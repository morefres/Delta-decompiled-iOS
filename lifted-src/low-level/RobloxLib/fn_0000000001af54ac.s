; instruction-faithful ARM64 fallback for RobloxLib::function_1af54ac
0x0000000001af54ac: sub        sp, sp, #0x80
0x0000000001af54b0: stp        x26, x25, [sp, #0x30]
0x0000000001af54b4: stp        x24, x23, [sp, #0x40]
0x0000000001af54b8: stp        x22, x21, [sp, #0x50]
0x0000000001af54bc: stp        x20, x19, [sp, #0x60]
0x0000000001af54c0: stp        x29, x30, [sp, #0x70]
0x0000000001af54c4: add        x29, sp, #0x70
0x0000000001af54c8: mov        x20, x3
0x0000000001af54cc: mov        x22, x2
0x0000000001af54d0: mov        x19, x1
0x0000000001af54d4: mov        x23, x0
0x0000000001af54d8: ldr        x21, [x0, #8]
0x0000000001af54dc: ldrsb      w8, [x21, #0x17]
0x0000000001af54e0: tbz        w8, #0x1f, #0x1af54e8
0x0000000001af54e4: ldr        x21, [x21]
0x0000000001af54e8: ldr        x8, [x19, #0x18]
0x0000000001af54ec: ldr        x24, [x8, #8]
0x0000000001af54f0: ldrsb      w8, [x24, #0x17]
0x0000000001af54f4: tbz        w8, #0x1f, #0x1af54fc
0x0000000001af54f8: ldr        x24, [x24]
0x0000000001af54fc: mov        x0, x22
0x0000000001af5500: bl         #0x41a6a2c
0x0000000001af5504: sub        w3, w0, w20
0x0000000001af5508: ldp        x25, x26, [x23, #0xa8]
0x0000000001af550c: ldr        x4, [x23, #0xb8]
0x0000000001af5510: add        x8, sp, #8
0x0000000001af5514: mov        x0, x22
0x0000000001af5518: mov        x1, x20
0x0000000001af551c: mov        w2, #1
0x0000000001af5520: mov        x5, x21
0x0000000001af5524: mov        x6, x24
0x0000000001af5528: bl         #0x17ef254
0x0000000001af552c: stp        x26, x19, [sp, #0x20]
0x0000000001af5530: str        x25, [sp, #0x18]
0x0000000001af5534: add        x0, sp, #0x18
0x0000000001af5538: add        x1, sp, #0x28
0x0000000001af553c: add        x2, sp, #8
0x0000000001af5540: bl         #0x1af55b0
0x0000000001af5544: ldr        x19, [sp, #0x10]
0x0000000001af5548: cbz        x19, #0x1af557c
0x0000000001af554c: add        x8, x19, #8
0x0000000001af5550: ldaxr      x9, [x8]
0x0000000001af5554: sub        x10, x9, #1
0x0000000001af5558: stlxr      w11, x10, [x8]
0x0000000001af555c: cbnz       w11, #0x1af5550
0x0000000001af5560: cbnz       x9, #0x1af557c
0x0000000001af5564: ldr        x8, [x19]
0x0000000001af5568: ldr        x8, [x8, #0x10]
0x0000000001af556c: mov        x0, x19
0x0000000001af5570: blr        x8
0x0000000001af5574: mov        x0, x19
0x0000000001af5578: bl         #0x4b9808c
0x0000000001af557c: mov        w0, #0
0x0000000001af5580: ldp        x29, x30, [sp, #0x70]
0x0000000001af5584: ldp        x20, x19, [sp, #0x60]
0x0000000001af5588: ldp        x22, x21, [sp, #0x50]
0x0000000001af558c: ldp        x24, x23, [sp, #0x40]
0x0000000001af5590: ldp        x26, x25, [sp, #0x30]
0x0000000001af5594: add        sp, sp, #0x80
0x0000000001af5598: ret        
0x0000000001af559c: mov        x19, x0
0x0000000001af55a0: add        x0, sp, #8
0x0000000001af55a4: bl         #0x1df28
0x0000000001af55a8: mov        x0, x19
0x0000000001af55ac: bl         #0x4b97984
