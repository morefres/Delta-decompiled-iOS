; instruction-faithful ARM64 fallback for RobloxLib::function_40f1a68
0x00000000040f1a68: sub        sp, sp, #0x50
0x00000000040f1a6c: stp        x22, x21, [sp, #0x20]
0x00000000040f1a70: stp        x20, x19, [sp, #0x30]
0x00000000040f1a74: stp        x29, x30, [sp, #0x40]
0x00000000040f1a78: add        x29, sp, #0x40
0x00000000040f1a7c: mov        x20, x5
0x00000000040f1a80: mov        x21, x4
0x00000000040f1a84: mov        x19, x0
0x00000000040f1a88: bl         #0x40efe0c
0x00000000040f1a8c: add        x0, x0, #0x48
0x00000000040f1a90: bl         #0x412eb7c
0x00000000040f1a94: mov        x22, x19
0x00000000040f1a98: stp        xzr, xzr, [x22, #0x50]!
0x00000000040f1a9c: str        wzr, [x22, #0x10]
0x00000000040f1aa0: ldr        w0, [x20, #8]
0x00000000040f1aa4: bl         #0x40ee270
0x00000000040f1aa8: mov        x1, x0
0x00000000040f1aac: add        x0, x19, #0x48
0x00000000040f1ab0: bl         #0x412ec04
0x00000000040f1ab4: ldr        w8, [x20, #0xc]
0x00000000040f1ab8: cmp        w8, #0
0x00000000040f1abc: cset       w8, ne
0x00000000040f1ac0: lsl        w1, w8, #1
0x00000000040f1ac4: add        x0, x19, #0x48
0x00000000040f1ac8: bl         #0x412ec1c
0x00000000040f1acc: ldr        w8, [x20, #8]
0x00000000040f1ad0: cmp        w8, #3
0x00000000040f1ad4: b.ne       #0x40f1af0
0x00000000040f1ad8: ldrb       w8, [x20, #1]
0x00000000040f1adc: cmp        w8, #1
0x00000000040f1ae0: b.ne       #0x40f1af0
0x00000000040f1ae4: add        x0, x19, #0x48
0x00000000040f1ae8: mov        w1, #0
0x00000000040f1aec: bl         #0x412ec10
0x00000000040f1af0: ldr        w8, [x21, #0x10]
0x00000000040f1af4: orr        w8, w8, #4
0x00000000040f1af8: cmp        w8, #4
0x00000000040f1afc: b.ne       #0x40f1b20
0x00000000040f1b00: ldr        w8, [x21, #0x14]
0x00000000040f1b04: cmp        w8, #1
0x00000000040f1b08: b.ne       #0x40f1b20
0x00000000040f1b0c: ldr        w8, [x20, #8]
0x00000000040f1b10: cmp        w8, #4
0x00000000040f1b14: b.ne       #0x40f1b20
0x00000000040f1b18: mov        w8, #1
0x00000000040f1b1c: str        w8, [x19, #0x60]
0x00000000040f1b20: add        x0, sp, #0x18
0x00000000040f1b24: bl         #0x4134448
0x00000000040f1b28: add        x0, sp, #0x18
0x00000000040f1b2c: mov        w1, #0
0x00000000040f1b30: bl         #0x41343a4
0x00000000040f1b34: ldr        x0, [sp, #0x18]
0x00000000040f1b38: ldur       x1, [x19, #0x48]
0x00000000040f1b3c: bl         #0x4135f78
0x00000000040f1b40: ldr        x8, [x22]
0x00000000040f1b44: str        x0, [x22]
0x00000000040f1b48: cbz        x8, #0x40f1b60
0x00000000040f1b4c: ldr        x9, [x8]
0x00000000040f1b50: ldr        x9, [x9, #8]
0x00000000040f1b54: mov        x0, x8
0x00000000040f1b58: blr        x9
0x00000000040f1b5c: ldr        x0, [x22]
0x00000000040f1b60: cbz        x0, #0x40f1b88
0x00000000040f1b64: str        x0, [x19, #0x58]
0x00000000040f1b68: add        x0, sp, #0x18
0x00000000040f1b6c: bl         #0x4134484
0x00000000040f1b70: mov        x0, x19
0x00000000040f1b74: ldp        x29, x30, [sp, #0x40]
0x00000000040f1b78: ldp        x20, x19, [sp, #0x30]
0x00000000040f1b7c: ldp        x22, x21, [sp, #0x20]
0x00000000040f1b80: add        sp, sp, #0x50
0x00000000040f1b84: ret        
0x00000000040f1b88: adrp       x1, #0x54ea000
0x00000000040f1b8c: add        x1, x1, #0x8c6
0x00000000040f1b90: mov        x0, sp
0x00000000040f1b94: bl         #0x18aac
0x00000000040f1b98: mov        x1, sp
0x00000000040f1b9c: mov        w0, #-4
0x00000000040f1ba0: bl         #0x4102248
0x00000000040f1ba4: brk        #1
0x00000000040f1ba8: mov        x20, x0
0x00000000040f1bac: ldrsb      w8, [sp, #0x17]
0x00000000040f1bb0: tbz        w8, #0x1f, #0x40f1bd0
0x00000000040f1bb4: ldr        x0, [sp]
0x00000000040f1bb8: bl         #0x47e93a8
0x00000000040f1bbc: b          #0x40f1bd0
0x00000000040f1bc0: b          #0x40f1bdc
0x00000000040f1bc4: mov        x20, x0
0x00000000040f1bc8: b          #0x40f1c00
0x00000000040f1bcc: mov        x20, x0
0x00000000040f1bd0: add        x0, sp, #0x18
0x00000000040f1bd4: bl         #0x4134484
0x00000000040f1bd8: b          #0x40f1be0
0x00000000040f1bdc: mov        x20, x0
0x00000000040f1be0: ldr        x0, [x22]
0x00000000040f1be4: str        xzr, [x22]
0x00000000040f1be8: cbz        x0, #0x40f1bf8
0x00000000040f1bec: ldr        x8, [x0]
0x00000000040f1bf0: ldr        x8, [x8, #8]
0x00000000040f1bf4: blr        x8
0x00000000040f1bf8: add        x0, x19, #0x48
0x00000000040f1bfc: bl         #0x412ec00
0x00000000040f1c00: ldr        x0, [x19, #0x18]
0x00000000040f1c04: cbz        x0, #0x40f1c10
0x00000000040f1c08: str        x0, [x19, #0x20]
0x00000000040f1c0c: bl         #0x47e93a8
0x00000000040f1c10: mov        x0, x20
0x00000000040f1c14: bl         #0x4b97984
