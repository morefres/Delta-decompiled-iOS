; instruction-faithful ARM64 fallback for RobloxLib::function_36d946c
0x00000000036d946c: sub        sp, sp, #0xd0
0x00000000036d9470: stp        x20, x19, [sp, #0xb0]
0x00000000036d9474: stp        x29, x30, [sp, #0xc0]
0x00000000036d9478: add        x29, sp, #0xc0
0x00000000036d947c: mov        x19, x0
0x00000000036d9480: adrp       x8, #0x5ba4000
0x00000000036d9484: ldr        x8, [x8, #0x338]
0x00000000036d9488: ldr        x8, [x8]
0x00000000036d948c: stur       x8, [x29, #-0x18]
0x00000000036d9490: ldr        x8, [x0, #0x10]
0x00000000036d9494: str        x8, [sp, #8]
0x00000000036d9498: adrp       x8, #0x4bd7000
0x00000000036d949c: ldr        q0, [x8, #0x860]
0x00000000036d94a0: stur       q0, [sp, #0x10]
0x00000000036d94a4: strb       wzr, [sp, #0x20]
0x00000000036d94a8: strb       wzr, [sp, #0x24]
0x00000000036d94ac: add        x20, sp, #8
0x00000000036d94b0: add        x0, x20, #0x28
0x00000000036d94b4: bl         #0x3764f18
0x00000000036d94b8: ldr        x1, [x19, #8]
0x00000000036d94bc: add        x0, sp, #8
0x00000000036d94c0: bl         #0x36da568
0x00000000036d94c4: mov        x19, x0
0x00000000036d94c8: add        x0, x20, #0x28
0x00000000036d94cc: bl         #0x3764f58
0x00000000036d94d0: ldur       x8, [x29, #-0x18]
0x00000000036d94d4: adrp       x9, #0x5ba4000
0x00000000036d94d8: ldr        x9, [x9, #0x338]
0x00000000036d94dc: ldr        x9, [x9]
0x00000000036d94e0: cmp        x9, x8
0x00000000036d94e4: b.ne       #0x36d94fc
0x00000000036d94e8: and        x0, x19, #0xffffffffff
0x00000000036d94ec: ldp        x29, x30, [sp, #0xc0]
0x00000000036d94f0: ldp        x20, x19, [sp, #0xb0]
0x00000000036d94f4: add        sp, sp, #0xd0
0x00000000036d94f8: ret        
0x00000000036d94fc: bl         #0x4b98620
0x00000000036d9500: mov        x19, x0
0x00000000036d9504: add        x0, x20, #0x28
0x00000000036d9508: bl         #0x3764f58
0x00000000036d950c: b          #0x36d9514
0x00000000036d9510: mov        x19, x0
0x00000000036d9514: mov        x0, x19
0x00000000036d9518: bl         #0x4b97984
