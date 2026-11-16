; instruction-faithful ARM64 fallback for RobloxLib::function_331b5d4
0x000000000331b5d4: stp        x20, x19, [sp, #-0x20]!
0x000000000331b5d8: stp        x29, x30, [sp, #0x10]
0x000000000331b5dc: add        x29, sp, #0x10
0x000000000331b5e0: ldp        x9, x8, [x0, #0x20]
0x000000000331b5e4: add        x9, x9, x9, lsl #1
0x000000000331b5e8: cmp        x8, x9, lsr #2
0x000000000331b5ec: b.lo       #0x331b5fc
0x000000000331b5f0: mov        x19, x0
0x000000000331b5f4: bl         #0x331a734
0x000000000331b5f8: cbz        x0, #0x331b608
0x000000000331b5fc: ldp        x29, x30, [sp, #0x10]
0x000000000331b600: ldp        x20, x19, [sp], #0x20
0x000000000331b604: ret        
0x000000000331b608: mov        x0, x19
0x000000000331b60c: ldp        x29, x30, [sp, #0x10]
0x000000000331b610: ldp        x20, x19, [sp], #0x20
0x000000000331b614: b          #0x331b618
