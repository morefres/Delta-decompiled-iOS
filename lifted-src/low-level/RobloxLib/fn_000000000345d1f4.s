; instruction-faithful ARM64 fallback for RobloxLib::function_345d1f4
0x000000000345d1f4: cbz        w2, #0x345d204
0x000000000345d1f8: str        wzr, [x0, #0x84]
0x000000000345d1fc: fmov       s1, wzr
0x000000000345d200: b          #0x345d214
0x000000000345d204: ldr        s1, [x0, #0x6c]
0x000000000345d208: fcmp       s1, s0
0x000000000345d20c: b.eq       #0x345d240
0x000000000345d210: ldr        s1, [x0, #0x84]
0x000000000345d214: str        s0, [x0, #0x6c]
0x000000000345d218: fcmp       s1, s0
0x000000000345d21c: b.ne       #0x345d228
0x000000000345d220: str        wzr, [x0, #0x88]
0x000000000345d224: b          #0x345d240
0x000000000345d228: str        w1, [x0, #0x88]
0x000000000345d22c: cbnz       w1, #0x345d240
0x000000000345d230: stp        x29, x30, [sp, #-0x10]!
0x000000000345d234: mov        x29, sp
0x000000000345d238: bl         #0x345b730
0x000000000345d23c: ldp        x29, x30, [sp], #0x10
0x000000000345d240: mov        w0, #0
0x000000000345d244: ret        
