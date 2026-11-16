; instruction-faithful ARM64 fallback for RobloxLib::function_3a34124
0x0000000003a34124: stp        x29, x30, [sp, #-0x10]!
0x0000000003a34128: mov        x29, sp
0x0000000003a3412c: adrp       x8, #0x5f84000
0x0000000003a34130: add        x8, x8, #0xa88
0x0000000003a34134: str        x8, [x0]
0x0000000003a34138: bl         #0x4b980a4
0x0000000003a3413c: ldp        x29, x30, [sp], #0x10
0x0000000003a34140: b          #0x47e93a8
0x0000000003a34144: sub        sp, sp, #0x20
0x0000000003a34148: stp        x29, x30, [sp, #0x10]
0x0000000003a3414c: add        x29, sp, #0x10
0x0000000003a34150: mov        x8, x0
0x0000000003a34154: sub        x0, x29, #1
0x0000000003a34158: add        x1, x8, #0x18
0x0000000003a3415c: bl         #0x3a34170
0x0000000003a34160: ldp        x29, x30, [sp, #0x10]
0x0000000003a34164: add        sp, sp, #0x20
0x0000000003a34168: ret        
