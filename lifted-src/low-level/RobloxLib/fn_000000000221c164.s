; instruction-faithful ARM64 fallback for RobloxLib::ctor_16875
0x000000000221c164: stp        x29, x30, [sp, #-0x10]!
0x000000000221c168: mov        x29, sp
0x000000000221c16c: adrp       x0, #0x63d2000
0x000000000221c170: add        x0, x0, #0xd80
0x000000000221c174: adrp       x2, #0x221a000
0x000000000221c178: add        x2, x2, #0x150
0x000000000221c17c: mov        w1, #3
0x000000000221c180: bl         #0x47d3d98
0x000000000221c184: adrp       x0, #0x63d2000
0x000000000221c188: add        x0, x0, #0xd90
0x000000000221c18c: adrp       x2, #0x221a000
0x000000000221c190: add        x2, x2, #0x168
0x000000000221c194: mov        w1, #4
0x000000000221c198: bl         #0x47d3d98
0x000000000221c19c: ldp        x29, x30, [sp], #0x10
0x000000000221c1a0: ret        
