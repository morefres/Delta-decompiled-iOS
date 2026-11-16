; instruction-faithful ARM64 fallback for RobloxLib::function_331b49c
0x000000000331b49c: stp        x20, x19, [sp, #-0x20]!
0x000000000331b4a0: stp        x29, x30, [sp, #0x10]
0x000000000331b4a4: add        x29, sp, #0x10
0x000000000331b4a8: mov        x19, x1
0x000000000331b4ac: mov        x20, x0
0x000000000331b4b0: ldr        w8, [x1]
0x000000000331b4b4: cmp        w8, #0x57
0x000000000331b4b8: ccmp       w8, #0x15, #4, ne
0x000000000331b4bc: b.ne       #0x331b4e0
0x000000000331b4c0: mov        x0, x20
0x000000000331b4c4: mov        x1, x19
0x000000000331b4c8: mov        x2, #0
0x000000000331b4cc: bl         #0x331b430
0x000000000331b4d0: mov        x8, #0x1ffffffff
0x000000000331b4d4: bics       xzr, x8, x0
0x000000000331b4d8: b.eq       #0x331b504
0x000000000331b4dc: ldr        w8, [x19]
0x000000000331b4e0: cmp        w8, #0x16
0x000000000331b4e4: b.ne       #0x331b510
0x000000000331b4e8: mov        x0, x20
0x000000000331b4ec: mov        x1, x19
0x000000000331b4f0: mov        x2, #0
0x000000000331b4f4: bl         #0x331b430
0x000000000331b4f8: mov        x8, #0x1ffffffff
0x000000000331b4fc: bics       xzr, x8, x0
0x000000000331b500: b.ne       #0x331b50c
0x000000000331b504: mov        w0, #1
0x000000000331b508: b          #0x331b53c
0x000000000331b50c: ldr        w8, [x19]
0x000000000331b510: cmp        w8, #0x37
0x000000000331b514: b.ne       #0x331b538
0x000000000331b518: mov        x0, x20
0x000000000331b51c: mov        x1, x19
0x000000000331b520: mov        w2, #1
0x000000000331b524: bl         #0x331b430
0x000000000331b528: mov        x8, #0x1ffffffff
0x000000000331b52c: bics       xzr, x8, x0
0x000000000331b530: cset       w0, eq
0x000000000331b534: b          #0x331b53c
0x000000000331b538: mov        w0, #0
0x000000000331b53c: ldp        x29, x30, [sp, #0x10]
0x000000000331b540: ldp        x20, x19, [sp], #0x20
0x000000000331b544: ret        
