; instruction-faithful ARM64 fallback for RobloxLib::function_24f90ac
0x00000000024f90ac: cmp        w1, #4
0x00000000024f90b0: b.eq       #0x24f90e8
0x00000000024f90b4: cmp        w1, #2
0x00000000024f90b8: b.eq       #0x24f90e0
0x00000000024f90bc: cmp        w1, #1
0x00000000024f90c0: b.ne       #0x24f9104
0x00000000024f90c4: ldrb       w8, [x0, #0x1f]
0x00000000024f90c8: sxtb       w9, w8
0x00000000024f90cc: ldr        x10, [x0, #0x10]
0x00000000024f90d0: cmp        w9, #0
0x00000000024f90d4: csel       x8, x10, x8, lt
0x00000000024f90d8: add        x0, x8, #0xc
0x00000000024f90dc: ret        
0x00000000024f90e0: mov        w0, #0xc
0x00000000024f90e4: ret        
0x00000000024f90e8: stp        x29, x30, [sp, #-0x10]!
0x00000000024f90ec: mov        x29, sp
0x00000000024f90f0: ldr        w8, [x0]
0x00000000024f90f4: cmp        w8, #1
0x00000000024f90f8: b.ne       #0x24f910c
0x00000000024f90fc: bl         #0x196ca38
0x00000000024f9100: b          #0x24f9110
0x00000000024f9104: mov        w0, #4
0x00000000024f9108: ret        
0x00000000024f910c: bl         #0x196cfa4
0x00000000024f9110: ldrb       w8, [x0, #0x17]
0x00000000024f9114: sxtb       w9, w8
0x00000000024f9118: ldr        x10, [x0, #8]
0x00000000024f911c: cmp        w9, #0
0x00000000024f9120: csel       x8, x10, x8, lt
0x00000000024f9124: add        x0, x8, #0xd
0x00000000024f9128: ldp        x29, x30, [sp], #0x10
0x00000000024f912c: ret        
