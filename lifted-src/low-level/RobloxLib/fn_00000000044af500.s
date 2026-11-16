; instruction-faithful ARM64 fallback for RobloxLib::function_44af500
0x00000000044af500: stp        x29, x30, [sp, #-0x10]!
0x00000000044af504: mov        x29, sp
0x00000000044af508: add        x0, x0, #0x270
0x00000000044af50c: bl         #0x44c644c
0x00000000044af510: ldr        w8, [x0, #0x118]
0x00000000044af514: cmp        x1, x8
0x00000000044af518: b.ne       #0x44af52c
0x00000000044af51c: ldr        x8, [x0]
0x00000000044af520: cmp        x8, #0
0x00000000044af524: cset       w0, eq
0x00000000044af528: b          #0x44af530
0x00000000044af52c: mov        w0, #0
0x00000000044af530: ldp        x29, x30, [sp], #0x10
0x00000000044af534: ret        
