; instruction-faithful ARM64 fallback for RobloxLib::function_3f30a18
0x0000000003f30a18: sub        sp, sp, #0x50
0x0000000003f30a1c: stp        d9, d8, [sp, #0x10]
0x0000000003f30a20: stp        x22, x21, [sp, #0x20]
0x0000000003f30a24: stp        x20, x19, [sp, #0x30]
0x0000000003f30a28: stp        x29, x30, [sp, #0x40]
0x0000000003f30a2c: add        x29, sp, #0x40
0x0000000003f30a30: fmov       s8, s0
0x0000000003f30a34: mov        x19, x0
0x0000000003f30a38: str        s0, [sp, #0xc]
0x0000000003f30a3c: adrp       x8, #0x6199000
0x0000000003f30a40: add        x8, x8, #0xb00
0x0000000003f30a44: ldr        x8, [x8]
0x0000000003f30a48: sub        x20, x0, #0x150
0x0000000003f30a4c: mov        x0, x20
0x0000000003f30a50: blr        x8
0x0000000003f30a54: adrp       x8, #0x6199000
0x0000000003f30a58: add        x8, x8, #0x510
0x0000000003f30a5c: ldrb       w8, [x8]
0x0000000003f30a60: cmp        w8, #1
0x0000000003f30a64: b.ne       #0x3f30adc
0x0000000003f30a68: adrp       x8, #0x65ee000
0x0000000003f30a6c: add        x8, x8, #0xb00
0x0000000003f30a70: ldrb       w8, [x8]
0x0000000003f30a74: tbnz       w8, #0, #0x3f30a88
0x0000000003f30a78: bl         #0x646b70
0x0000000003f30a7c: tbnz       w0, #0, #0x3f30a88
0x0000000003f30a80: bl         #0x646df0
0x0000000003f30a84: cbz        w0, #0x3f30adc
0x0000000003f30a88: mov        x21, x19
0x0000000003f30a8c: ldr        s0, [x21, #0x18]!
0x0000000003f30a90: fcmp       s0, s8
0x0000000003f30a94: b.eq       #0x3f30adc
0x0000000003f30a98: ldr        x8, [x20]
0x0000000003f30a9c: ldr        x8, [x8, #0x98]
0x0000000003f30aa0: adrp       x1, #0x64bc000
0x0000000003f30aa4: add        x1, x1, #0x7c0
0x0000000003f30aa8: mov        x0, x20
0x0000000003f30aac: mov        w2, #1
0x0000000003f30ab0: blr        x8
0x0000000003f30ab4: mov        x0, x20
0x0000000003f30ab8: bl         #0x418c6d4
0x0000000003f30abc: cbz        x0, #0x3f30adc
0x0000000003f30ac0: adrp       x2, #0x64bc000
0x0000000003f30ac4: add        x2, x2, #0x7c0
0x0000000003f30ac8: add        x4, sp, #0xc
0x0000000003f30acc: mov        x1, x20
0x0000000003f30ad0: mov        x3, x21
0x0000000003f30ad4: bl         #0x24d7c4c
0x0000000003f30ad8: ldr        s8, [sp, #0xc]
0x0000000003f30adc: str        s8, [x19, #0x18]
0x0000000003f30ae0: ldp        x29, x30, [sp, #0x40]
0x0000000003f30ae4: ldp        x20, x19, [sp, #0x30]
0x0000000003f30ae8: ldp        x22, x21, [sp, #0x20]
0x0000000003f30aec: ldp        d9, d8, [sp, #0x10]
0x0000000003f30af0: add        sp, sp, #0x50
0x0000000003f30af4: ret        
