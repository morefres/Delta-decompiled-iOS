; instruction-faithful ARM64 fallback for RobloxLib::function_3f55128
0x0000000003f55128: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5512c: stp        x29, x30, [sp, #0x10]
0x0000000003f55130: add        x29, sp, #0x10
0x0000000003f55134: mov        x19, x0
0x0000000003f55138: adrp       x8, #0x5ffc000
0x0000000003f5513c: add        x8, x8, #0x778
0x0000000003f55140: str        x8, [x0]
0x0000000003f55144: bl         #0x3f54f7c
0x0000000003f55148: mov        x1, #0
0x0000000003f5514c: bl         #0x4408f38
0x0000000003f55150: mov        x0, x19
0x0000000003f55154: ldp        x29, x30, [sp, #0x10]
0x0000000003f55158: ldp        x20, x19, [sp], #0x20
0x0000000003f5515c: ret        
0x0000000003f55160: bl         #0x18bd8
