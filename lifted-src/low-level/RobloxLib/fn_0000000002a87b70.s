; instruction-faithful ARM64 fallback for RobloxLib::function_2a87b70
0x0000000002a87b70: stp        x20, x19, [sp, #-0x20]!
0x0000000002a87b74: stp        x29, x30, [sp, #0x10]
0x0000000002a87b78: add        x29, sp, #0x10
0x0000000002a87b7c: mov        x19, x0
0x0000000002a87b80: ldr        x8, [x0, #-0xa0]!
0x0000000002a87b84: ldr        x8, [x8, #0xd0]
0x0000000002a87b88: blr        x8
0x0000000002a87b8c: cbz        x0, #0x2a87ba8
0x0000000002a87b90: ldr        s0, [x19, #8]
0x0000000002a87b94: fmov       s1, #1.00000000
0x0000000002a87b98: fcmp       s0, s1
0x0000000002a87b9c: b.ne       #0x2a87ba8
0x0000000002a87ba0: add        x8, x0, #0x10
0x0000000002a87ba4: b          #0x2a87bac
0x0000000002a87ba8: add        x8, x19, #8
0x0000000002a87bac: ldr        s0, [x8]
0x0000000002a87bb0: ldp        x29, x30, [sp, #0x10]
0x0000000002a87bb4: ldp        x20, x19, [sp], #0x20
0x0000000002a87bb8: ret        
