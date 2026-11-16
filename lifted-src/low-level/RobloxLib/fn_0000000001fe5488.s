; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5488
0x0000000001fe5488: sub        sp, sp, #0x60
0x0000000001fe548c: stp        x20, x19, [sp, #0x40]
0x0000000001fe5490: stp        x29, x30, [sp, #0x50]
0x0000000001fe5494: add        x29, sp, #0x50
0x0000000001fe5498: mov        x19, x0
0x0000000001fe549c: ldr        x8, [x0]
0x0000000001fe54a0: ldr        x9, [x8, #0x88]
0x0000000001fe54a4: add        x8, sp, #0x20
0x0000000001fe54a8: blr        x9
0x0000000001fe54ac: add        x0, sp, #0x20
0x0000000001fe54b0: bl         #0x6938118
0x0000000001fe54b4: cmp        w0, #2
0x0000000001fe54b8: b.eq       #0x1fe5530
0x0000000001fe54bc: ldr        x8, [x19]
0x0000000001fe54c0: ldr        x8, [x8, #0x78]
0x0000000001fe54c4: mov        x0, x19
0x0000000001fe54c8: blr        x8
0x0000000001fe54cc: cbz        x0, #0x1fe5530
0x0000000001fe54d0: add        x8, sp, #8
0x0000000001fe54d4: add        x0, sp, #0x20
0x0000000001fe54d8: bl         #0x46ea99c
0x0000000001fe54dc: ldr        x8, [x19]
0x0000000001fe54e0: ldr        x8, [x8, #0x78]
0x0000000001fe54e4: mov        x0, x19
0x0000000001fe54e8: blr        x8
0x0000000001fe54ec: bl         #0x415d9a0
0x0000000001fe54f0: mov        x20, x0
0x0000000001fe54f4: ldr        x8, [x19]
0x0000000001fe54f8: ldr        x8, [x8, #0x68]
0x0000000001fe54fc: mov        x0, x19
0x0000000001fe5500: blr        x8
0x0000000001fe5504: str        w0, [sp, #4]
0x0000000001fe5508: add        x0, x19, #0xd0
0x0000000001fe550c: add        x1, sp, #8
0x0000000001fe5510: add        x3, sp, #4
0x0000000001fe5514: mov        x2, x20
0x0000000001fe5518: bl         #0x1fe55a4
0x0000000001fe551c: ldrsb      w8, [sp, #0x1f]
0x0000000001fe5520: tbz        w8, #0x1f, #0x1fe5548
0x0000000001fe5524: ldr        x0, [sp, #8]
0x0000000001fe5528: bl         #0x47e93a8
0x0000000001fe552c: b          #0x1fe5548
0x0000000001fe5530: ldrb       w8, [x19, #0x148]
0x0000000001fe5534: cmp        w8, #1
0x0000000001fe5538: b.ne       #0x1fe5548
0x0000000001fe553c: add        x0, x19, #0xd0
0x0000000001fe5540: bl         #0x1ff9654
0x0000000001fe5544: strb       wzr, [x19, #0x148]
0x0000000001fe5548: ldrsb      w8, [sp, #0x3f]
0x0000000001fe554c: tbz        w8, #0x1f, #0x1fe5558
0x0000000001fe5550: ldr        x0, [sp, #0x28]
0x0000000001fe5554: bl         #0x47e93a8
0x0000000001fe5558: ldp        x29, x30, [sp, #0x50]
0x0000000001fe555c: ldp        x20, x19, [sp, #0x40]
0x0000000001fe5560: add        sp, sp, #0x60
0x0000000001fe5564: ret        
0x0000000001fe5568: b          #0x1fe5588
0x0000000001fe556c: b          #0x1fe5570
0x0000000001fe5570: mov        x19, x0
0x0000000001fe5574: ldrsb      w8, [sp, #0x1f]
0x0000000001fe5578: tbz        w8, #0x1f, #0x1fe558c
0x0000000001fe557c: ldr        x0, [sp, #8]
0x0000000001fe5580: bl         #0x47e93a8
0x0000000001fe5584: b          #0x1fe558c
0x0000000001fe5588: mov        x19, x0
0x0000000001fe558c: ldrsb      w8, [sp, #0x3f]
0x0000000001fe5590: tbz        w8, #0x1f, #0x1fe559c
0x0000000001fe5594: ldr        x0, [sp, #0x28]
0x0000000001fe5598: bl         #0x47e93a8
0x0000000001fe559c: mov        x0, x19
0x0000000001fe55a0: bl         #0x4b97984
