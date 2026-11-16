; instruction-faithful ARM64 fallback for RobloxLib::function_3dc5484
0x0000000003dc5484: sub        sp, sp, #0xb0
0x0000000003dc5488: stp        x22, x21, [sp, #0x80]
0x0000000003dc548c: stp        x20, x19, [sp, #0x90]
0x0000000003dc5490: stp        x29, x30, [sp, #0xa0]
0x0000000003dc5494: add        x29, sp, #0xa0
0x0000000003dc5498: mov        x19, x1
0x0000000003dc549c: mov        x20, x0
0x0000000003dc54a0: adrp       x1, #0x520c000
0x0000000003dc54a4: add        x1, x1, #0xa35
0x0000000003dc54a8: add        x0, sp, #0x48
0x0000000003dc54ac: bl         #0x18aac
0x0000000003dc54b0: sub        x0, x29, #0x40
0x0000000003dc54b4: add        x3, sp, #0x48
0x0000000003dc54b8: mov        w1, #1
0x0000000003dc54bc: mov        w2, #2
0x0000000003dc54c0: bl         #0x4500070
0x0000000003dc54c4: sub        x1, x29, #0x40
0x0000000003dc54c8: mov        x0, x20
0x0000000003dc54cc: bl         #0x3dc55d4
0x0000000003dc54d0: ldursb     w8, [x29, #-0x21]
0x0000000003dc54d4: tbz        w8, #0x1f, #0x3dc54e0
0x0000000003dc54d8: ldur       x0, [x29, #-0x38]
0x0000000003dc54dc: bl         #0x47e93a8
0x0000000003dc54e0: ldrsb      w8, [sp, #0x5f]
0x0000000003dc54e4: tbz        w8, #0x1f, #0x3dc54f0
0x0000000003dc54e8: ldr        x0, [sp, #0x48]
0x0000000003dc54ec: bl         #0x47e93a8
0x0000000003dc54f0: ldr        x21, [x20, #0x40]
0x0000000003dc54f4: str        x20, [sp]
0x0000000003dc54f8: mov        x20, sp
0x0000000003dc54fc: add        x0, x20, #8
0x0000000003dc5500: mov        x1, x19
0x0000000003dc5504: bl         #0x2190a4
0x0000000003dc5508: str        xzr, [sp, #0x40]
0x0000000003dc550c: mov        w0, #0x28
0x0000000003dc5510: mov        w1, #8
0x0000000003dc5514: bl         #0x47e9970
0x0000000003dc5518: str        x0, [sp, #0x28]
0x0000000003dc551c: adrp       x8, #0x4bcb000
0x0000000003dc5520: ldr        q0, [x8, #0x7f0]
0x0000000003dc5524: stur       q0, [sp, #0x30]
0x0000000003dc5528: ldr        x8, [sp]
0x0000000003dc552c: str        x8, [x0], #8
0x0000000003dc5530: add        x1, x20, #8
0x0000000003dc5534: bl         #0x2190a4
0x0000000003dc5538: adrp       x8, #0x5f9c000
0x0000000003dc553c: add        x8, x8, #0xd10
0x0000000003dc5540: orr        x8, x8, #4
0x0000000003dc5544: str        x8, [sp, #0x40]
0x0000000003dc5548: ldr        x8, [x21]
0x0000000003dc554c: ldr        x8, [x8, #0x10]
0x0000000003dc5550: add        x1, sp, #0x28
0x0000000003dc5554: mov        x0, x21
0x0000000003dc5558: blr        x8
0x0000000003dc555c: add        x0, sp, #0x28
0x0000000003dc5560: bl         #0x2097c
0x0000000003dc5564: add        x0, x20, #8
0x0000000003dc5568: bl         #0x2097c
0x0000000003dc556c: ldp        x29, x30, [sp, #0xa0]
0x0000000003dc5570: ldp        x20, x19, [sp, #0x90]
0x0000000003dc5574: ldp        x22, x21, [sp, #0x80]
0x0000000003dc5578: add        sp, sp, #0xb0
0x0000000003dc557c: ret        
0x0000000003dc5580: mov        x19, x0
0x0000000003dc5584: add        x0, sp, #0x28
0x0000000003dc5588: bl         #0x2097c
0x0000000003dc558c: b          #0x3dc5594
0x0000000003dc5590: mov        x19, x0
0x0000000003dc5594: add        x0, x20, #8
0x0000000003dc5598: bl         #0x2097c
0x0000000003dc559c: b          #0x3dc55cc
0x0000000003dc55a0: mov        x19, x0
0x0000000003dc55a4: ldursb     w8, [x29, #-0x21]
0x0000000003dc55a8: tbz        w8, #0x1f, #0x3dc55bc
0x0000000003dc55ac: ldur       x0, [x29, #-0x38]
0x0000000003dc55b0: bl         #0x47e93a8
0x0000000003dc55b4: b          #0x3dc55bc
0x0000000003dc55b8: mov        x19, x0
0x0000000003dc55bc: ldrsb      w8, [sp, #0x5f]
0x0000000003dc55c0: tbz        w8, #0x1f, #0x3dc55cc
0x0000000003dc55c4: ldr        x0, [sp, #0x48]
0x0000000003dc55c8: bl         #0x47e93a8
0x0000000003dc55cc: mov        x0, x19
0x0000000003dc55d0: bl         #0x4b97984
