; instruction-faithful ARM64 fallback for RobloxLib::function_30fdc90
0x00000000030fdc90: stp        x29, x30, [sp, #-0x10]!
0x00000000030fdc94: mov        x29, sp
0x00000000030fdc98: adrp       x8, #0x5f20000
0x00000000030fdc9c: add        x8, x8, #0xb68
0x00000000030fdca0: str        x8, [x0]
0x00000000030fdca4: bl         #0x4b980a4
0x00000000030fdca8: ldp        x29, x30, [sp], #0x10
0x00000000030fdcac: b          #0x47e93a8
0x00000000030fdcb0: sub        sp, sp, #0x20
0x00000000030fdcb4: stp        x29, x30, [sp, #0x10]
0x00000000030fdcb8: add        x29, sp, #0x10
0x00000000030fdcbc: mov        x8, x0
0x00000000030fdcc0: sub        x0, x29, #1
0x00000000030fdcc4: add        x1, x8, #0x18
0x00000000030fdcc8: bl         #0x30fdd74
0x00000000030fdccc: ldp        x29, x30, [sp, #0x10]
0x00000000030fdcd0: add        sp, sp, #0x20
0x00000000030fdcd4: ret        
