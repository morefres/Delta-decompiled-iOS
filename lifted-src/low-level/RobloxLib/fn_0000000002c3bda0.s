; instruction-faithful ARM64 fallback for RobloxLib::function_2c3bda0
0x0000000002c3bda0: sub        x0, x0, #0xaa8
0x0000000002c3bda4: b          #0x2c3bb80
0x0000000002c3bda8: adrp       x8, #0x6155000
0x0000000002c3bdac: add        x8, x8, #0xa90
0x0000000002c3bdb0: ldrb       w8, [x8]
0x0000000002c3bdb4: cmp        w8, #1
0x0000000002c3bdb8: b.ne       #0x2c3bdc4
0x0000000002c3bdbc: add        x0, x0, #0x9a0
0x0000000002c3bdc0: b          #0x2a2a514
0x0000000002c3bdc4: add        x8, x0, #0xd04
0x0000000002c3bdc8: ldp        d1, d0, [x8]
0x0000000002c3bdcc: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c3bdd0: mov        s1, v0.s[1]
0x0000000002c3bdd4: ret        
