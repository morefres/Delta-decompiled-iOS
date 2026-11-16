; instruction-faithful ARM64 fallback for RobloxLib::function_401c59c
0x000000000401c59c: ldr        w9, [x0, #0x134]
0x000000000401c5a0: cmp        w9, #1
0x000000000401c5a4: b.lt       #0x401c5ec
0x000000000401c5a8: mov        w8, #0
0x000000000401c5ac: ldr        q0, [x1]
0x000000000401c5b0: ldr        s1, [x0, #0x130]
0x000000000401c5b4: mov        x10, x0
0x000000000401c5b8: ldr        q2, [x10], #0x10
0x000000000401c5bc: fsub       v2.4s, v0.4s, v2.4s
0x000000000401c5c0: mov        v2.s[3], wzr
0x000000000401c5c4: fmul       v2.4s, v2.4s, v2.4s
0x000000000401c5c8: faddp      v3.2s, v2.2s, v2.2s
0x000000000401c5cc: ext        v2.16b, v2.16b, v2.16b, #8
0x000000000401c5d0: fadd       v2.2s, v3.2s, v2.2s
0x000000000401c5d4: fcmp       s2, s1
0x000000000401c5d8: cset       w11, ls
0x000000000401c5dc: orr        w8, w11, w8
0x000000000401c5e0: subs       x9, x9, #1
0x000000000401c5e4: b.ne       #0x401c5b8
0x000000000401c5e8: b          #0x401c5f0
0x000000000401c5ec: mov        w8, #0
0x000000000401c5f0: add        x9, x0, #0xf0
0x000000000401c5f4: cmp        x9, x1
0x000000000401c5f8: cset       w9, eq
0x000000000401c5fc: orr        w8, w9, w8
0x000000000401c600: and        w0, w8, #1
0x000000000401c604: ret        
