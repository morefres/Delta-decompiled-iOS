; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5470
0x0000000002ea5470: sub        sp, sp, #0x30
0x0000000002ea5474: stp        x20, x19, [sp, #0x10]
0x0000000002ea5478: stp        x29, x30, [sp, #0x20]
0x0000000002ea547c: add        x29, sp, #0x20
0x0000000002ea5480: mov        x19, x8
0x0000000002ea5484: cbnz       x0, #0x2ea548c
0x0000000002ea5488: bl         #0x647f28
0x0000000002ea548c: str        x0, [sp]
0x0000000002ea5490: mov        w8, #0x5fb
0x0000000002ea5494: str        w8, [sp, #8]
0x0000000002ea5498: mov        x0, sp
0x0000000002ea549c: mov        x8, x19
0x0000000002ea54a0: bl         #0x2ea54b4
0x0000000002ea54a4: ldp        x29, x30, [sp, #0x20]
0x0000000002ea54a8: ldp        x20, x19, [sp, #0x10]
0x0000000002ea54ac: add        sp, sp, #0x30
0x0000000002ea54b0: ret        
0x0000000002ea54b4: sub        sp, sp, #0x40
0x0000000002ea54b8: stp        x20, x19, [sp, #0x20]
0x0000000002ea54bc: stp        x29, x30, [sp, #0x30]
0x0000000002ea54c0: add        x29, sp, #0x30
0x0000000002ea54c4: mov        x19, x8
0x0000000002ea54c8: str        x0, [sp, #0x18]
0x0000000002ea54cc: bl         #0x2ea367c
0x0000000002ea54d0: ldr        x8, [x0, #0x1a8]
0x0000000002ea54d4: adrp       x9, #0x6673000
0x0000000002ea54d8: add        x9, x9, #0x550
0x0000000002ea54dc: cmp        x8, #0
0x0000000002ea54e0: csel       x8, x9, x8, eq
0x0000000002ea54e4: ldr        w3, [x8]
0x0000000002ea54e8: adrp       x4, #0x2ea5000
0x0000000002ea54ec: add        x4, x4, #0x570
0x0000000002ea54f0: add        x8, sp, #8
0x0000000002ea54f4: add        x5, sp, #0x18
0x0000000002ea54f8: mov        w0, #0x5e
0x0000000002ea54fc: mov        w1, #0x408
0x0000000002ea5500: mov        w2, #8
0x0000000002ea5504: bl         #0x20ba8
0x0000000002ea5508: ldp        x9, x8, [sp, #8]
0x0000000002ea550c: stp        x9, x8, [x19]
0x0000000002ea5510: cbz        x8, #0x2ea5560
0x0000000002ea5514: add        x8, x8, #8
0x0000000002ea5518: ldxr       x9, [x8]
0x0000000002ea551c: add        x9, x9, #1
0x0000000002ea5520: stxr       w10, x9, [x8]
0x0000000002ea5524: cbnz       w10, #0x2ea5518
0x0000000002ea5528: ldr        x19, [sp, #0x10]
0x0000000002ea552c: cbz        x19, #0x2ea5560
0x0000000002ea5530: add        x8, x19, #8
0x0000000002ea5534: ldaxr      x9, [x8]
0x0000000002ea5538: sub        x10, x9, #1
0x0000000002ea553c: stlxr      w11, x10, [x8]
0x0000000002ea5540: cbnz       w11, #0x2ea5534
0x0000000002ea5544: cbnz       x9, #0x2ea5560
0x0000000002ea5548: ldr        x8, [x19]
0x0000000002ea554c: ldr        x8, [x8, #0x10]
0x0000000002ea5550: mov        x0, x19
0x0000000002ea5554: blr        x8
0x0000000002ea5558: mov        x0, x19
0x0000000002ea555c: bl         #0x4b9808c
0x0000000002ea5560: ldp        x29, x30, [sp, #0x30]
0x0000000002ea5564: ldp        x20, x19, [sp, #0x20]
0x0000000002ea5568: add        sp, sp, #0x40
0x0000000002ea556c: ret        
