; instruction-faithful ARM64 fallback for RobloxLib::function_3792c64
0x0000000003792c64: stp        x22, x21, [sp, #-0x30]!
0x0000000003792c68: stp        x20, x19, [sp, #0x10]
0x0000000003792c6c: stp        x29, x30, [sp, #0x20]
0x0000000003792c70: add        x29, sp, #0x20
0x0000000003792c74: mov        x19, x0
0x0000000003792c78: mov        x0, x2
0x0000000003792c7c: bl         #0x4b99160
0x0000000003792c80: mov        x20, x0
0x0000000003792c84: adrp       x8, #0x60db000
0x0000000003792c88: ldr        x0, [x8, #0xf0]
0x0000000003792c8c: bl         #0x4b9904c
0x0000000003792c90: mov        x21, x0
0x0000000003792c94: mov        x0, x19
0x0000000003792c98: mov        x2, x20
0x0000000003792c9c: mov        x3, x21
0x0000000003792ca0: bl         #0x4ba0260
0x0000000003792ca4: mov        x19, x0
0x0000000003792ca8: mov        x0, x21
0x0000000003792cac: bl         #0x4b99154
0x0000000003792cb0: mov        x0, x20
0x0000000003792cb4: bl         #0x4b99154
0x0000000003792cb8: mov        x0, x19
0x0000000003792cbc: ldp        x29, x30, [sp, #0x20]
0x0000000003792cc0: ldp        x20, x19, [sp, #0x10]
0x0000000003792cc4: ldp        x22, x21, [sp], #0x30
0x0000000003792cc8: ret        
