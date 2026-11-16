; instruction-faithful ARM64 fallback for RobloxLib::function_21bbe7c
0x00000000021bbe7c: stp        x20, x19, [sp, #-0x20]!
0x00000000021bbe80: stp        x29, x30, [sp, #0x10]
0x00000000021bbe84: add        x29, sp, #0x10
0x00000000021bbe88: mov        x20, x0
0x00000000021bbe8c: mov        x19, x8
0x00000000021bbe90: mov        x0, x8
0x00000000021bbe94: bl         #0x36c0c0
0x00000000021bbe98: mov        w8, #1
0x00000000021bbe9c: mov        x0, x19
0x00000000021bbea0: strb       w8, [x0], #8
0x00000000021bbea4: mov        x1, x20
0x00000000021bbea8: bl         #0x4b97d5c
0x00000000021bbeac: ldp        x29, x30, [sp, #0x10]
0x00000000021bbeb0: ldp        x20, x19, [sp], #0x20
0x00000000021bbeb4: ret        
0x00000000021bbeb8: mov        x20, x0
0x00000000021bbebc: mov        x0, x19
0x00000000021bbec0: bl         #0x36b4cc
0x00000000021bbec4: mov        x0, x20
0x00000000021bbec8: bl         #0x4b97984
