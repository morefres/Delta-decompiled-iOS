; instruction-faithful ARM64 fallback for RobloxLib::function_2ad5488
0x0000000002ad5488: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad548c: stp        x20, x19, [sp, #0x10]
0x0000000002ad5490: stp        x29, x30, [sp, #0x20]
0x0000000002ad5494: add        x29, sp, #0x20
0x0000000002ad5498: mov        x21, x3
0x0000000002ad549c: mov        x22, x2
0x0000000002ad54a0: mov        x19, x1
0x0000000002ad54a4: mov        x20, x0
0x0000000002ad54a8: adrp       x8, #0x5ebb000
0x0000000002ad54ac: add        x8, x8, #0x50
0x0000000002ad54b0: ldr        x0, [x8]
0x0000000002ad54b4: ldr        x8, [x0]
0x0000000002ad54b8: ldr        x8, [x8, #0x48]
0x0000000002ad54bc: mov        x1, x2
0x0000000002ad54c0: mov        x2, x3
0x0000000002ad54c4: blr        x8
0x0000000002ad54c8: cbz        w0, #0x2ad5538
0x0000000002ad54cc: adrp       x8, #0x5ebb000
0x0000000002ad54d0: add        x8, x8, #0x68
0x0000000002ad54d4: ldr        x0, [x8]
0x0000000002ad54d8: ldr        x8, [x0]
0x0000000002ad54dc: ldr        x8, [x8, #0x48]
0x0000000002ad54e0: mov        x1, x22
0x0000000002ad54e4: mov        x2, x21
0x0000000002ad54e8: blr        x8
0x0000000002ad54ec: cbz        w0, #0x2ad5538
0x0000000002ad54f0: adrp       x8, #0x5ebb000
0x0000000002ad54f4: add        x8, x8, #0x60
0x0000000002ad54f8: ldr        x0, [x8]
0x0000000002ad54fc: ldr        x8, [x0]
0x0000000002ad5500: ldr        x8, [x8, #0x48]
0x0000000002ad5504: mov        x1, x22
0x0000000002ad5508: mov        x2, x21
0x0000000002ad550c: blr        x8
0x0000000002ad5510: cbz        w0, #0x2ad5538
0x0000000002ad5514: adrp       x8, #0x5ebb000
0x0000000002ad5518: add        x8, x8, #0x58
0x0000000002ad551c: ldr        x0, [x8]
0x0000000002ad5520: ldr        x8, [x0]
0x0000000002ad5524: ldr        x8, [x8, #0x48]
0x0000000002ad5528: mov        x1, x22
0x0000000002ad552c: mov        x2, x21
0x0000000002ad5530: blr        x8
0x0000000002ad5534: tbnz       w0, #0, #0x2ad5558
0x0000000002ad5538: ldr        x21, [x19, #0x18]
0x0000000002ad553c: bl         #0x29bfc1c
0x0000000002ad5540: ldrh       w8, [x21, #0x1b8]
0x0000000002ad5544: ldrh       w9, [x0, #0x1b8]
0x0000000002ad5548: sub        w8, w8, w9
0x0000000002ad554c: ldrh       w9, [x0, #0x1ba]
0x0000000002ad5550: cmp        w8, w9
0x0000000002ad5554: b.ls       #0x2ad5568
0x0000000002ad5558: ldp        x29, x30, [sp, #0x20]
0x0000000002ad555c: ldp        x20, x19, [sp, #0x10]
0x0000000002ad5560: ldp        x22, x21, [sp], #0x30
0x0000000002ad5564: ret        
0x0000000002ad5568: mov        x0, x20
0x0000000002ad556c: mov        x1, x19
0x0000000002ad5570: ldp        x29, x30, [sp, #0x20]
0x0000000002ad5574: ldp        x20, x19, [sp, #0x10]
0x0000000002ad5578: ldp        x22, x21, [sp], #0x30
0x0000000002ad557c: b          #0x2ad5238
