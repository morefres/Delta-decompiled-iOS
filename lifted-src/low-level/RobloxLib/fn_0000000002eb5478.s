; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5478
0x0000000002eb5478: sub        sp, sp, #0x40
0x0000000002eb547c: stp        x22, x21, [sp, #0x10]
0x0000000002eb5480: stp        x20, x19, [sp, #0x20]
0x0000000002eb5484: stp        x29, x30, [sp, #0x30]
0x0000000002eb5488: add        x29, sp, #0x30
0x0000000002eb548c: mov        x20, x1
0x0000000002eb5490: mov        x19, x0
0x0000000002eb5494: adrp       x8, #0x6199000
0x0000000002eb5498: add        x8, x8, #0xb00
0x0000000002eb549c: ldr        x8, [x8]
0x0000000002eb54a0: sub        x21, x0, #0x98
0x0000000002eb54a4: mov        x0, x21
0x0000000002eb54a8: blr        x8
0x0000000002eb54ac: adrp       x8, #0x6199000
0x0000000002eb54b0: add        x8, x8, #0x510
0x0000000002eb54b4: ldrb       w8, [x8]
0x0000000002eb54b8: cmp        w8, #1
0x0000000002eb54bc: b.ne       #0x2eb552c
0x0000000002eb54c0: adrp       x8, #0x65ee000
0x0000000002eb54c4: add        x8, x8, #0xb00
0x0000000002eb54c8: ldrb       w8, [x8]
0x0000000002eb54cc: tbnz       w8, #0, #0x2eb54e0
0x0000000002eb54d0: bl         #0x646b70
0x0000000002eb54d4: tbnz       w0, #0, #0x2eb54e0
0x0000000002eb54d8: bl         #0x646df0
0x0000000002eb54dc: cbz        w0, #0x2eb552c
0x0000000002eb54e0: ldr        w8, [x19, #0x50]
0x0000000002eb54e4: cmp        w8, w20
0x0000000002eb54e8: b.eq       #0x2eb552c
0x0000000002eb54ec: adrp       x1, #0x644a000
0x0000000002eb54f0: add        x1, x1, #0xfb0
0x0000000002eb54f4: mov        x0, x21
0x0000000002eb54f8: mov        w2, #1
0x0000000002eb54fc: bl         #0x4b4f320
0x0000000002eb5500: mov        x0, x21
0x0000000002eb5504: bl         #0x418c6d4
0x0000000002eb5508: cbz        x0, #0x2eb552c
0x0000000002eb550c: ldr        w8, [x19, #0x50]
0x0000000002eb5510: stp        w20, w8, [sp, #8]
0x0000000002eb5514: adrp       x2, #0x644a000
0x0000000002eb5518: add        x2, x2, #0xfb0
0x0000000002eb551c: add        x3, sp, #0xc
0x0000000002eb5520: add        x4, sp, #8
0x0000000002eb5524: mov        x1, x21
0x0000000002eb5528: bl         #0x24d6bb4
0x0000000002eb552c: str        w20, [x19, #0x50]
0x0000000002eb5530: ldr        x8, [x19]
0x0000000002eb5534: ldr        x8, [x8, #8]
0x0000000002eb5538: mov        x0, x19
0x0000000002eb553c: blr        x8
0x0000000002eb5540: ldp        x29, x30, [sp, #0x30]
0x0000000002eb5544: ldp        x20, x19, [sp, #0x20]
0x0000000002eb5548: ldp        x22, x21, [sp, #0x10]
0x0000000002eb554c: add        sp, sp, #0x40
0x0000000002eb5550: ret        
