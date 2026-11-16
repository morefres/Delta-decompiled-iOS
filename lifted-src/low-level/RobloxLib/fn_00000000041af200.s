; instruction-faithful ARM64 fallback for RobloxLib::function_41af200
0x00000000041af200: mov        w0, #-1
0x00000000041af204: cmp        w3, #1
0x00000000041af208: b.gt       #0x41af2b8
0x00000000041af20c: cmp        w5, #1
0x00000000041af210: b.lt       #0x41af2b8
0x00000000041af214: ldr        w8, [x2, #0xc]
0x00000000041af218: cmp        w8, #3
0x00000000041af21c: b.ne       #0x41af2b8
0x00000000041af220: stp        d9, d8, [sp, #-0x30]!
0x00000000041af224: stp        x20, x19, [sp, #0x10]
0x00000000041af228: stp        x29, x30, [sp, #0x20]
0x00000000041af22c: add        x29, sp, #0x20
0x00000000041af230: mov        x19, x1
0x00000000041af234: ldr        d0, [x2]
0x00000000041af238: cmp        w5, #1
0x00000000041af23c: b.ne       #0x41af248
0x00000000041af240: bl         #0x4b98db8
0x00000000041af244: b          #0x41af29c
0x00000000041af248: ldr        w8, [x4, #0xc]
0x00000000041af24c: cmp        w8, #3
0x00000000041af250: b.ne       #0x41af26c
0x00000000041af254: ldr        d8, [x4]
0x00000000041af258: fmov       d1, #2.00000000
0x00000000041af25c: fcmp       d8, d1
0x00000000041af260: b.ne       #0x41af274
0x00000000041af264: bl         #0x4b98ddc
0x00000000041af268: b          #0x41af29c
0x00000000041af26c: mov        w0, #-1
0x00000000041af270: b          #0x41af2ac
0x00000000041af274: fmov       d1, #10.00000000
0x00000000041af278: fcmp       d8, d1
0x00000000041af27c: b.ne       #0x41af288
0x00000000041af280: bl         #0x4b98dc4
0x00000000041af284: b          #0x41af29c
0x00000000041af288: bl         #0x4b98db8
0x00000000041af28c: fmov       d9, d0
0x00000000041af290: fmov       d0, d8
0x00000000041af294: bl         #0x4b98db8
0x00000000041af298: fdiv       d0, d9, d0
0x00000000041af29c: str        d0, [x19]
0x00000000041af2a0: mov        w8, #3
0x00000000041af2a4: str        w8, [x19, #0xc]
0x00000000041af2a8: mov        w0, #1
0x00000000041af2ac: ldp        x29, x30, [sp, #0x20]
0x00000000041af2b0: ldp        x20, x19, [sp, #0x10]
0x00000000041af2b4: ldp        d9, d8, [sp], #0x30
0x00000000041af2b8: ret        
