; instruction-faithful ARM64 fallback for RobloxLib::function_35bb498
0x00000000035bb498: stp        x22, x21, [sp, #-0x30]!
0x00000000035bb49c: stp        x20, x19, [sp, #0x10]
0x00000000035bb4a0: stp        x29, x30, [sp, #0x20]
0x00000000035bb4a4: add        x29, sp, #0x20
0x00000000035bb4a8: mov        x21, x1
0x00000000035bb4ac: mov        x19, x0
0x00000000035bb4b0: add        x0, x0, #0x30
0x00000000035bb4b4: bl         #0x4b99454
0x00000000035bb4b8: ldrb       w8, [x19, #0xc0]
0x00000000035bb4bc: mov        x20, #0x7fffffffffffffff
0x00000000035bb4c0: cmp        w8, #1
0x00000000035bb4c4: b.ne       #0x35bb51c
0x00000000035bb4c8: ldr        x9, [x19, #0xb8]
0x00000000035bb4cc: ldr        x10, [x19, #0x28]
0x00000000035bb4d0: mov        x8, #-0x8000000000000000
0x00000000035bb4d4: cmp        x9, x8
0x00000000035bb4d8: ccmp       x10, x8, #4, ne
0x00000000035bb4dc: add        x11, x10, x9
0x00000000035bb4e0: csel       x11, x8, x11, eq
0x00000000035bb4e4: cmp        x10, x20
0x00000000035bb4e8: ccmp       x9, x20, #4, ne
0x00000000035bb4ec: csel       x9, x20, x11, eq
0x00000000035bb4f0: subs       x10, x9, x21
0x00000000035bb4f4: b.le       #0x35bb50c
0x00000000035bb4f8: cmp        x21, x8
0x00000000035bb4fc: mov        x8, #0x7fffffffffffffff
0x00000000035bb500: ccmp       x9, x8, #4, ne
0x00000000035bb504: csel       x20, x8, x10, eq
0x00000000035bb508: b          #0x35bb51c
0x00000000035bb50c: str        x21, [x19, #0x28]
0x00000000035bb510: mov        x0, x19
0x00000000035bb514: bl         #0x35bb554
0x00000000035bb518: ldr        x20, [x19, #0xb8]
0x00000000035bb51c: add        x0, x19, #0x30
0x00000000035bb520: bl         #0x4b9946c
0x00000000035bb524: mov        x0, x20
0x00000000035bb528: ldp        x29, x30, [sp, #0x20]
0x00000000035bb52c: ldp        x20, x19, [sp, #0x10]
0x00000000035bb530: ldp        x22, x21, [sp], #0x30
0x00000000035bb534: ret        
0x00000000035bb538: mov        x20, x0
0x00000000035bb53c: add        x0, x19, #0x30
0x00000000035bb540: bl         #0x4b9946c
0x00000000035bb544: mov        x0, x20
0x00000000035bb548: bl         #0x4b97984
0x00000000035bb54c: bl         #0x18bd8
0x00000000035bb550: bl         #0x18bd8
