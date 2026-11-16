; instruction-faithful ARM64 fallback for RobloxLib::function_3e78a3c
0x0000000003e78a3c: sub        sp, sp, #0x50
0x0000000003e78a40: stp        x22, x21, [sp, #0x20]
0x0000000003e78a44: stp        x20, x19, [sp, #0x30]
0x0000000003e78a48: stp        x29, x30, [sp, #0x40]
0x0000000003e78a4c: add        x29, sp, #0x40
0x0000000003e78a50: mov        x20, x1
0x0000000003e78a54: mov        x21, x0
0x0000000003e78a58: mov        x19, x8
0x0000000003e78a5c: stp        xzr, xzr, [x8]
0x0000000003e78a60: adrp       x8, #0x6912000
0x0000000003e78a64: add        x8, x8, #0xd80
0x0000000003e78a68: ldrb       w8, [x8]
0x0000000003e78a6c: cmp        w8, #1
0x0000000003e78a70: b.ne       #0x3e78abc
0x0000000003e78a74: bl         #0x695394
0x0000000003e78a78: str        x0, [sp, #0x18]
0x0000000003e78a7c: add        x8, sp, #8
0x0000000003e78a80: add        x0, sp, #0x18
0x0000000003e78a84: mov        x1, x21
0x0000000003e78a88: mov        x2, x20
0x0000000003e78a8c: bl         #0x3e78ee0
0x0000000003e78a90: add        x1, sp, #8
0x0000000003e78a94: mov        x0, x19
0x0000000003e78a98: bl         #0x1a230
0x0000000003e78a9c: ldr        x19, [sp, #0x10]
0x0000000003e78aa0: cbz        x19, #0x3e78b14
0x0000000003e78aa4: add        x8, x19, #8
0x0000000003e78aa8: ldaxr      x9, [x8]
0x0000000003e78aac: sub        x10, x9, #1
0x0000000003e78ab0: stlxr      w11, x10, [x8]
0x0000000003e78ab4: cbnz       w11, #0x3e78aa8
0x0000000003e78ab8: b          #0x3e78af8
0x0000000003e78abc: add        x8, sp, #8
0x0000000003e78ac0: add        x0, sp, #0x18
0x0000000003e78ac4: mov        x1, x21
0x0000000003e78ac8: mov        x2, x20
0x0000000003e78acc: bl         #0x3e79040
0x0000000003e78ad0: add        x1, sp, #8
0x0000000003e78ad4: mov        x0, x19
0x0000000003e78ad8: bl         #0x1a230
0x0000000003e78adc: ldr        x19, [sp, #0x10]
0x0000000003e78ae0: cbz        x19, #0x3e78b14
0x0000000003e78ae4: add        x8, x19, #8
0x0000000003e78ae8: ldaxr      x9, [x8]
0x0000000003e78aec: sub        x10, x9, #1
0x0000000003e78af0: stlxr      w11, x10, [x8]
0x0000000003e78af4: cbnz       w11, #0x3e78ae8
0x0000000003e78af8: cbnz       x9, #0x3e78b14
0x0000000003e78afc: ldr        x8, [x19]
0x0000000003e78b00: ldr        x8, [x8, #0x10]
0x0000000003e78b04: mov        x0, x19
0x0000000003e78b08: blr        x8
0x0000000003e78b0c: mov        x0, x19
0x0000000003e78b10: bl         #0x4b9808c
0x0000000003e78b14: ldp        x29, x30, [sp, #0x40]
0x0000000003e78b18: ldp        x20, x19, [sp, #0x30]
0x0000000003e78b1c: ldp        x22, x21, [sp, #0x20]
0x0000000003e78b20: add        sp, sp, #0x50
0x0000000003e78b24: ret        
0x0000000003e78b28: b          #0x3e78b2c
0x0000000003e78b2c: mov        x20, x0
0x0000000003e78b30: mov        x0, x19
0x0000000003e78b34: bl         #0x1df28
0x0000000003e78b38: mov        x0, x20
0x0000000003e78b3c: bl         #0x4b97984
