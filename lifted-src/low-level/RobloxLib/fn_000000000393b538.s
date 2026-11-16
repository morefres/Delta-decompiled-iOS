; instruction-faithful ARM64 fallback for RobloxLib::function_393b538
0x000000000393b538: cbz        x4, #0x393b594
0x000000000393b53c: mov        x8, #0
0x000000000393b540: adrp       x9, #0x4fd3000
0x000000000393b544: ldr        s0, [x9, #0xba8]
0x000000000393b548: str        wzr, [x3, x8, lsl #2]
0x000000000393b54c: fmov       s1, wzr
0x000000000393b550: cbz        x1, #0x393b580
0x000000000393b554: mov        x9, x1
0x000000000393b558: mov        x10, x0
0x000000000393b55c: mov        x11, x2
0x000000000393b560: ldr        s2, [x10], #4
0x000000000393b564: ldr        s3, [x11], #0x58
0x000000000393b568: fmul       s2, s2, s3
0x000000000393b56c: fadd       s1, s1, s2
0x000000000393b570: str        s1, [x3, x8, lsl #2]
0x000000000393b574: subs       x9, x9, #1
0x000000000393b578: b.ne       #0x393b560
0x000000000393b57c: fmul       s1, s1, s0
0x000000000393b580: str        s1, [x3, x8, lsl #2]
0x000000000393b584: add        x8, x8, #1
0x000000000393b588: add        x2, x2, #4
0x000000000393b58c: cmp        x8, x4
0x000000000393b590: b.ne       #0x393b548
0x000000000393b594: ret        
