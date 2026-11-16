; instruction-faithful ARM64 fallback for RobloxLib::function_1f07668
0x0000000001f07668: stp        x20, x19, [sp, #-0x20]!
0x0000000001f0766c: stp        x29, x30, [sp, #0x10]
0x0000000001f07670: add        x29, sp, #0x10
0x0000000001f07674: adrp       x19, #0x63bd000
0x0000000001f07678: ldr        x0, [x19, #0xbb0]
0x0000000001f0767c: cbnz       x0, #0x1f0768c
0x0000000001f07680: bl         #0x1f0754c
0x0000000001f07684: ldr        x0, [x0, #8]
0x0000000001f07688: str        x0, [x19, #0xbb0]
0x0000000001f0768c: ldp        x29, x30, [sp, #0x10]
0x0000000001f07690: ldp        x20, x19, [sp], #0x20
0x0000000001f07694: ret        
