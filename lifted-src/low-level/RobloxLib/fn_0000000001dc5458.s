; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5458
0x0000000001dc5458: sub        sp, sp, #0xa0
0x0000000001dc545c: stp        x24, x23, [sp, #0x60]
0x0000000001dc5460: stp        x22, x21, [sp, #0x70]
0x0000000001dc5464: stp        x20, x19, [sp, #0x80]
0x0000000001dc5468: stp        x29, x30, [sp, #0x90]
0x0000000001dc546c: add        x29, sp, #0x90
0x0000000001dc5470: mov        x19, x2
0x0000000001dc5474: mov        x21, x1
0x0000000001dc5478: mov        x20, x0
0x0000000001dc547c: adrp       x8, #0x5ba4000
0x0000000001dc5480: ldr        x8, [x8, #0x338]
0x0000000001dc5484: ldr        x8, [x8]
0x0000000001dc5488: stur       x8, [x29, #-0x38]
0x0000000001dc548c: bl         #0x440f418
0x0000000001dc5490: mov        x1, x0
0x0000000001dc5494: add        x0, x20, #0x70
0x0000000001dc5498: mov        x2, #0
0x0000000001dc549c: bl         #0x440e7cc
0x0000000001dc54a0: mov        x0, x21
0x0000000001dc54a4: bl         #0x4757498
0x0000000001dc54a8: mov        x21, x0
0x0000000001dc54ac: bl         #0x440f9b8
0x0000000001dc54b0: mov        x22, x0
0x0000000001dc54b4: ldr        x23, [x20, #0xb8]
0x0000000001dc54b8: add        x24, sp, #8
0x0000000001dc54bc: cbz        x23, #0x1dc54d8
0x0000000001dc54c0: bl         #0x440f9b8
0x0000000001dc54c4: stp        x0, xzr, [sp, #8]
0x0000000001dc54c8: add        x0, x24, #8
0x0000000001dc54cc: mov        x1, x23
0x0000000001dc54d0: bl         #0x4f99c
0x0000000001dc54d4: b          #0x1dc54f8
0x0000000001dc54d8: bl         #0x440f418
0x0000000001dc54dc: str        x0, [sp, #8]
0x0000000001dc54e0: movi       v0.16b, #0
0x0000000001dc54e4: stur       q0, [x24, #8]
0x0000000001dc54e8: stur       q0, [x24, #0x18]
0x0000000001dc54ec: stur       q0, [x24, #0x28]
0x0000000001dc54f0: stur       q0, [x24, #0x38]
0x0000000001dc54f4: stur       xzr, [x24, #0x48]
0x0000000001dc54f8: add        x0, x20, #0x70
0x0000000001dc54fc: add        x3, sp, #8
0x0000000001dc5500: mov        x1, x21
0x0000000001dc5504: mov        x2, x22
0x0000000001dc5508: mov        x4, #0
0x0000000001dc550c: bl         #0x440e748
0x0000000001dc5510: ldr        x8, [sp, #0x10]
0x0000000001dc5514: cbz        x8, #0x1dc5528
0x0000000001dc5518: ldr        x8, [x8, #0x10]
0x0000000001dc551c: add        x9, sp, #8
0x0000000001dc5520: add        x0, x9, #0x10
0x0000000001dc5524: blr        x8
0x0000000001dc5528: add        x0, x20, #0x70
0x0000000001dc552c: mov        x1, x19
0x0000000001dc5530: bl         #0x440e8cc
0x0000000001dc5534: ldur       x8, [x29, #-0x38]
0x0000000001dc5538: adrp       x9, #0x5ba4000
0x0000000001dc553c: ldr        x9, [x9, #0x338]
0x0000000001dc5540: ldr        x9, [x9]
0x0000000001dc5544: cmp        x9, x8
0x0000000001dc5548: b.ne       #0x1dc5564
0x0000000001dc554c: ldp        x29, x30, [sp, #0x90]
0x0000000001dc5550: ldp        x20, x19, [sp, #0x80]
0x0000000001dc5554: ldp        x22, x21, [sp, #0x70]
0x0000000001dc5558: ldp        x24, x23, [sp, #0x60]
0x0000000001dc555c: add        sp, sp, #0xa0
0x0000000001dc5560: ret        
0x0000000001dc5564: bl         #0x4b98620
0x0000000001dc5568: b          #0x1dc55b8
0x0000000001dc556c: mov        x19, x0
0x0000000001dc5570: ldr        x8, [sp, #0x10]
0x0000000001dc5574: cbz        x8, #0x1dc55c0
0x0000000001dc5578: ldr        x8, [x8, #0x10]
0x0000000001dc557c: add        x9, sp, #8
0x0000000001dc5580: add        x0, x9, #0x10
0x0000000001dc5584: blr        x8
0x0000000001dc5588: b          #0x1dc55c0
0x0000000001dc558c: b          #0x1dc55b8
0x0000000001dc5590: mov        x19, x0
0x0000000001dc5594: b          #0x1dc55c0
0x0000000001dc5598: mov        x19, x0
0x0000000001dc559c: ldr        x8, [sp, #0x10]
0x0000000001dc55a0: cbz        x8, #0x1dc55c0
0x0000000001dc55a4: ldr        x8, [x8, #0x10]
0x0000000001dc55a8: add        x9, sp, #8
0x0000000001dc55ac: add        x0, x9, #0x10
0x0000000001dc55b0: blr        x8
0x0000000001dc55b4: b          #0x1dc55c0
0x0000000001dc55b8: mov        x19, x0
0x0000000001dc55bc: cbnz       w1, #0x1dc55c8
0x0000000001dc55c0: mov        x0, x19
0x0000000001dc55c4: bl         #0x4b97984
0x0000000001dc55c8: mov        x0, x19
0x0000000001dc55cc: bl         #0x18bd8
