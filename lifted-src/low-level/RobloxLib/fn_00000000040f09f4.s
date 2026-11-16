; instruction-faithful ARM64 fallback for RobloxLib::function_40f09f4
0x00000000040f09f4: sub        sp, sp, #0x50
0x00000000040f09f8: stp        x22, x21, [sp, #0x20]
0x00000000040f09fc: stp        x20, x19, [sp, #0x30]
0x00000000040f0a00: stp        x29, x30, [sp, #0x40]
0x00000000040f0a04: add        x29, sp, #0x40
0x00000000040f0a08: mov        x20, x5
0x00000000040f0a0c: mov        x21, x4
0x00000000040f0a10: mov        x19, x0
0x00000000040f0a14: bl         #0x40efe0c
0x00000000040f0a18: add        x0, x0, #0x48
0x00000000040f0a1c: bl         #0x412eb7c
0x00000000040f0a20: mov        x22, x19
0x00000000040f0a24: stp        xzr, xzr, [x22, #0x50]!
0x00000000040f0a28: str        wzr, [x22, #0x10]
0x00000000040f0a2c: ldr        w0, [x20, #8]
0x00000000040f0a30: bl         #0x40ee270
0x00000000040f0a34: mov        x1, x0
0x00000000040f0a38: add        x0, x19, #0x48
0x00000000040f0a3c: bl         #0x412ec04
0x00000000040f0a40: ldr        w8, [x20, #0xc]
0x00000000040f0a44: cmp        w8, #0
0x00000000040f0a48: cset       w8, ne
0x00000000040f0a4c: lsl        w1, w8, #1
0x00000000040f0a50: add        x0, x19, #0x48
0x00000000040f0a54: bl         #0x412ec1c
0x00000000040f0a58: ldr        w8, [x20, #8]
0x00000000040f0a5c: cmp        w8, #3
0x00000000040f0a60: b.ne       #0x40f0a7c
0x00000000040f0a64: ldrb       w8, [x20, #1]
0x00000000040f0a68: cmp        w8, #1
0x00000000040f0a6c: b.ne       #0x40f0a7c
0x00000000040f0a70: add        x0, x19, #0x48
0x00000000040f0a74: mov        w1, #0
0x00000000040f0a78: bl         #0x412ec10
0x00000000040f0a7c: ldr        w8, [x21, #0x10]
0x00000000040f0a80: orr        w8, w8, #4
0x00000000040f0a84: cmp        w8, #4
0x00000000040f0a88: b.ne       #0x40f0aac
0x00000000040f0a8c: ldr        w8, [x21, #0x14]
0x00000000040f0a90: cmp        w8, #1
0x00000000040f0a94: b.ne       #0x40f0aac
0x00000000040f0a98: ldr        w8, [x20, #8]
0x00000000040f0a9c: cmp        w8, #4
0x00000000040f0aa0: b.ne       #0x40f0aac
0x00000000040f0aa4: mov        w8, #1
0x00000000040f0aa8: str        w8, [x19, #0x60]
0x00000000040f0aac: add        x0, sp, #0x18
0x00000000040f0ab0: bl         #0x4134448
0x00000000040f0ab4: add        x0, sp, #0x18
0x00000000040f0ab8: mov        w1, #0
0x00000000040f0abc: bl         #0x41343a4
0x00000000040f0ac0: ldr        x0, [sp, #0x18]
0x00000000040f0ac4: ldur       x1, [x19, #0x48]
0x00000000040f0ac8: bl         #0x4135f78
0x00000000040f0acc: ldr        x8, [x22]
0x00000000040f0ad0: str        x0, [x22]
0x00000000040f0ad4: cbz        x8, #0x40f0aec
0x00000000040f0ad8: ldr        x9, [x8]
0x00000000040f0adc: ldr        x9, [x9, #8]
0x00000000040f0ae0: mov        x0, x8
0x00000000040f0ae4: blr        x9
0x00000000040f0ae8: ldr        x0, [x22]
0x00000000040f0aec: cbz        x0, #0x40f0b14
0x00000000040f0af0: str        x0, [x19, #0x58]
0x00000000040f0af4: add        x0, sp, #0x18
0x00000000040f0af8: bl         #0x4134484
0x00000000040f0afc: mov        x0, x19
0x00000000040f0b00: ldp        x29, x30, [sp, #0x40]
0x00000000040f0b04: ldp        x20, x19, [sp, #0x30]
0x00000000040f0b08: ldp        x22, x21, [sp, #0x20]
0x00000000040f0b0c: add        sp, sp, #0x50
0x00000000040f0b10: ret        
0x00000000040f0b14: adrp       x1, #0x54ea000
0x00000000040f0b18: add        x1, x1, #0x8c6
0x00000000040f0b1c: mov        x0, sp
0x00000000040f0b20: bl         #0x18aac
0x00000000040f0b24: mov        x1, sp
0x00000000040f0b28: mov        w0, #-4
0x00000000040f0b2c: bl         #0x4102248
0x00000000040f0b30: brk        #1
0x00000000040f0b34: mov        x20, x0
0x00000000040f0b38: ldrsb      w8, [sp, #0x17]
0x00000000040f0b3c: tbz        w8, #0x1f, #0x40f0b5c
0x00000000040f0b40: ldr        x0, [sp]
0x00000000040f0b44: bl         #0x47e93a8
0x00000000040f0b48: b          #0x40f0b5c
0x00000000040f0b4c: b          #0x40f0b68
0x00000000040f0b50: mov        x20, x0
0x00000000040f0b54: b          #0x40f0b8c
0x00000000040f0b58: mov        x20, x0
0x00000000040f0b5c: add        x0, sp, #0x18
0x00000000040f0b60: bl         #0x4134484
0x00000000040f0b64: b          #0x40f0b6c
0x00000000040f0b68: mov        x20, x0
0x00000000040f0b6c: ldr        x0, [x22]
0x00000000040f0b70: str        xzr, [x22]
0x00000000040f0b74: cbz        x0, #0x40f0b84
0x00000000040f0b78: ldr        x8, [x0]
0x00000000040f0b7c: ldr        x8, [x8, #8]
0x00000000040f0b80: blr        x8
0x00000000040f0b84: add        x0, x19, #0x48
0x00000000040f0b88: bl         #0x412ec00
0x00000000040f0b8c: ldr        x0, [x19, #0x18]
0x00000000040f0b90: cbz        x0, #0x40f0b9c
0x00000000040f0b94: str        x0, [x19, #0x20]
0x00000000040f0b98: bl         #0x47e93a8
0x00000000040f0b9c: mov        x0, x20
0x00000000040f0ba0: bl         #0x4b97984
