; instruction-faithful ARM64 fallback for RobloxLib::function_292cbd4
0x000000000292cbd4: sub        sp, sp, #0x20
0x000000000292cbd8: stp        x29, x30, [sp, #0x10]
0x000000000292cbdc: add        x29, sp, #0x10
0x000000000292cbe0: mov        x2, x1
0x000000000292cbe4: add        x1, sp, #8
0x000000000292cbe8: bl         #0x17cc550
0x000000000292cbec: ldr        x8, [x0]
0x000000000292cbf0: cbz        x8, #0x292cc04
0x000000000292cbf4: add        x0, x8, #0x38
0x000000000292cbf8: ldp        x29, x30, [sp, #0x10]
0x000000000292cbfc: add        sp, sp, #0x20
0x000000000292cc00: ret        
0x000000000292cc04: adrp       x0, #0x5254000
0x000000000292cc08: add        x0, x0, #0x6ec
0x000000000292cc0c: bl         #0x21a0f8
