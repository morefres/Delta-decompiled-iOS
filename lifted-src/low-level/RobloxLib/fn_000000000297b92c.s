; instruction-faithful ARM64 fallback for RobloxLib::function_297b92c
0x000000000297b92c: stp        x29, x30, [sp, #-0x10]!
0x000000000297b930: mov        x29, sp
0x000000000297b934: adrp       x8, #0x5e83000
0x000000000297b938: add        x8, x8, #0x1a8
0x000000000297b93c: str        x8, [x0]
0x000000000297b940: adrp       x8, #0x65f1000
0x000000000297b944: add        x8, x8, #0x8a8
0x000000000297b948: ldr        w9, [x8]
0x000000000297b94c: add        w9, w9, #1
0x000000000297b950: str        w9, [x8]
0x000000000297b954: bl         #0x4409cc4
0x000000000297b958: ldp        x29, x30, [sp], #0x10
0x000000000297b95c: b          #0x47e93a8
