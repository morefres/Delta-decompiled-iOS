; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7a38
0x0000000002ba7a38: sub        sp, sp, #0x50
0x0000000002ba7a3c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7a40: stp        x20, x19, [sp, #0x30]
0x0000000002ba7a44: stp        x29, x30, [sp, #0x40]
0x0000000002ba7a48: add        x29, sp, #0x40
0x0000000002ba7a4c: mov        x20, x2
0x0000000002ba7a50: mov        x21, x1
0x0000000002ba7a54: mov        x22, x0
0x0000000002ba7a58: mov        x19, x8
0x0000000002ba7a5c: stp        xzr, xzr, [x8]
0x0000000002ba7a60: adrp       x8, #0x6912000
0x0000000002ba7a64: add        x8, x8, #0xd80
0x0000000002ba7a68: ldrb       w8, [x8]
0x0000000002ba7a6c: cmp        w8, #1
0x0000000002ba7a70: b.ne       #0x2ba7ac0
0x0000000002ba7a74: bl         #0x695394
0x0000000002ba7a78: str        x0, [sp, #0x18]
0x0000000002ba7a7c: add        x8, sp, #8
0x0000000002ba7a80: add        x0, sp, #0x18
0x0000000002ba7a84: mov        x1, x22
0x0000000002ba7a88: mov        x2, x21
0x0000000002ba7a8c: mov        x3, x20
0x0000000002ba7a90: bl         #0x2ba8fb8
0x0000000002ba7a94: add        x1, sp, #8
0x0000000002ba7a98: mov        x0, x19
0x0000000002ba7a9c: bl         #0x1a230
0x0000000002ba7aa0: ldr        x19, [sp, #0x10]
0x0000000002ba7aa4: cbz        x19, #0x2ba7b1c
0x0000000002ba7aa8: add        x8, x19, #8
0x0000000002ba7aac: ldaxr      x9, [x8]
0x0000000002ba7ab0: sub        x10, x9, #1
0x0000000002ba7ab4: stlxr      w11, x10, [x8]
0x0000000002ba7ab8: cbnz       w11, #0x2ba7aac
0x0000000002ba7abc: b          #0x2ba7b00
0x0000000002ba7ac0: add        x8, sp, #8
0x0000000002ba7ac4: add        x0, sp, #0x18
0x0000000002ba7ac8: mov        x1, x22
0x0000000002ba7acc: mov        x2, x21
0x0000000002ba7ad0: mov        x3, x20
0x0000000002ba7ad4: bl         #0x2ba917c
0x0000000002ba7ad8: add        x1, sp, #8
0x0000000002ba7adc: mov        x0, x19
0x0000000002ba7ae0: bl         #0x1a230
0x0000000002ba7ae4: ldr        x19, [sp, #0x10]
0x0000000002ba7ae8: cbz        x19, #0x2ba7b1c
0x0000000002ba7aec: add        x8, x19, #8
0x0000000002ba7af0: ldaxr      x9, [x8]
0x0000000002ba7af4: sub        x10, x9, #1
0x0000000002ba7af8: stlxr      w11, x10, [x8]
0x0000000002ba7afc: cbnz       w11, #0x2ba7af0
0x0000000002ba7b00: cbnz       x9, #0x2ba7b1c
0x0000000002ba7b04: ldr        x8, [x19]
0x0000000002ba7b08: ldr        x8, [x8, #0x10]
0x0000000002ba7b0c: mov        x0, x19
0x0000000002ba7b10: blr        x8
0x0000000002ba7b14: mov        x0, x19
0x0000000002ba7b18: bl         #0x4b9808c
0x0000000002ba7b1c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7b20: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7b24: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7b28: add        sp, sp, #0x50
0x0000000002ba7b2c: ret        
0x0000000002ba7b30: b          #0x2ba7b34
0x0000000002ba7b34: mov        x20, x0
0x0000000002ba7b38: mov        x0, x19
0x0000000002ba7b3c: bl         #0x1df28
0x0000000002ba7b40: mov        x0, x20
0x0000000002ba7b44: bl         #0x4b97984
