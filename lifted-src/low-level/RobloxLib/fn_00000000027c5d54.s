; instruction-faithful ARM64 fallback for RobloxLib::function_27c5d54
0x00000000027c5d54: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5d58: mov        x29, sp
0x00000000027c5d5c: adrp       x8, #0x5e6c000
0x00000000027c5d60: add        x8, x8, #0xb28
0x00000000027c5d64: str        x8, [x0]
0x00000000027c5d68: bl         #0x4b980a4
0x00000000027c5d6c: ldp        x29, x30, [sp], #0x10
0x00000000027c5d70: b          #0x47e93a8
0x00000000027c5d74: sub        sp, sp, #0x20
0x00000000027c5d78: stp        x29, x30, [sp, #0x10]
0x00000000027c5d7c: add        x29, sp, #0x10
0x00000000027c5d80: mov        x8, x0
0x00000000027c5d84: sub        x0, x29, #1
0x00000000027c5d88: add        x1, x8, #0x18
0x00000000027c5d8c: bl         #0x15de6c0
0x00000000027c5d90: ldp        x29, x30, [sp, #0x10]
0x00000000027c5d94: add        sp, sp, #0x20
0x00000000027c5d98: ret        
