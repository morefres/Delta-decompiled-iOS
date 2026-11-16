; instruction-faithful ARM64 fallback for RobloxLib::function_480a1d8
0x000000000480a1d8: stp        x20, x19, [sp, #-0x20]!
0x000000000480a1dc: stp        x29, x30, [sp, #0x10]
0x000000000480a1e0: add        x29, sp, #0x10
0x000000000480a1e4: adrp       x19, #0x61b4000
0x000000000480a1e8: adrp       x8, #0x61b4000
0x000000000480a1ec: add        x8, x8, #0x170
0x000000000480a1f0: str        x8, [x19, #0x158]
0x000000000480a1f4: bl         #0x48176bc
0x000000000480a1f8: cbz        w0, #0x480a208
0x000000000480a1fc: adrp       x8, #0x61b4000
0x000000000480a200: add        x8, x8, #0x160
0x000000000480a204: str        x8, [x19, #0x158]
0x000000000480a208: mov        w0, #0
0x000000000480a20c: ldp        x29, x30, [sp, #0x10]
0x000000000480a210: ldp        x20, x19, [sp], #0x20
0x000000000480a214: ret        
