; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f540
0x0000000001a8f540: sub        sp, sp, #0x90
0x0000000001a8f544: stp        x20, x19, [sp, #0x70]
0x0000000001a8f548: stp        x29, x30, [sp, #0x80]
0x0000000001a8f54c: add        x29, sp, #0x80
0x0000000001a8f550: adrp       x19, #0x6304000
0x0000000001a8f554: ldr        x0, [x19, #0x18]
0x0000000001a8f558: cbnz       x0, #0x1a8f578
0x0000000001a8f55c: adrp       x8, #0x6304000
0x0000000001a8f560: add        x8, x8, #0x258
0x0000000001a8f564: ldarb      w8, [x8]
0x0000000001a8f568: tbz        w8, #0, #0x1a8f588
0x0000000001a8f56c: adrp       x0, #0x6304000
0x0000000001a8f570: add        x0, x0, #0x20
0x0000000001a8f574: str        x0, [x19, #0x18]
0x0000000001a8f578: ldp        x29, x30, [sp, #0x80]
0x0000000001a8f57c: ldp        x20, x19, [sp, #0x70]
0x0000000001a8f580: add        sp, sp, #0x90
0x0000000001a8f584: ret        
0x0000000001a8f588: adrp       x0, #0x6304000
0x0000000001a8f58c: add        x0, x0, #0x258
0x0000000001a8f590: bl         #0x428c
0x0000000001a8f594: cbz        w0, #0x1a8f56c
0x0000000001a8f598: bl         #0x41806c4
0x0000000001a8f59c: mov        x1, x0
0x0000000001a8f5a0: stur       xzr, [x29, #-0x28]
0x0000000001a8f5a4: sturb      wzr, [x29, #-0x20]
0x0000000001a8f5a8: mov        w8, #0x11b
0x0000000001a8f5ac: stur       w8, [x29, #-0x1c]
0x0000000001a8f5b0: sturb      wzr, [x29, #-0x18]
0x0000000001a8f5b4: movi       v0.16b, #0
0x0000000001a8f5b8: stp        q0, q0, [sp, #0x30]
0x0000000001a8f5bc: stp        q0, q0, [sp, #0x10]
0x0000000001a8f5c0: str        q0, [sp]
0x0000000001a8f5c4: adrp       x0, #0x6304000
0x0000000001a8f5c8: add        x0, x0, #0x20
0x0000000001a8f5cc: adrp       x2, #0x5277000
0x0000000001a8f5d0: add        x2, x2, #0x532
0x0000000001a8f5d4: sub        x5, x29, #0x28
0x0000000001a8f5d8: mov        w3, #0x55
0x0000000001a8f5dc: mov        w4, #8
0x0000000001a8f5e0: mov        w6, #0x20000000
0x0000000001a8f5e4: mov        x7, #0
0x0000000001a8f5e8: bl         #0x1a90134
0x0000000001a8f5ec: adrp       x0, #0x1a8f000
0x0000000001a8f5f0: add        x0, x0, #0x630
0x0000000001a8f5f4: adrp       x1, #0x6304000
0x0000000001a8f5f8: add        x1, x1, #0x20
0x0000000001a8f5fc: adrp       x2, #0
0x0000000001a8f600: add        x2, x2, #0
0x0000000001a8f604: bl         #0x4b984dc
0x0000000001a8f608: adrp       x0, #0x6304000
0x0000000001a8f60c: add        x0, x0, #0x258
0x0000000001a8f610: bl         #0x43e8
0x0000000001a8f614: b          #0x1a8f56c
0x0000000001a8f618: mov        x19, x0
0x0000000001a8f61c: adrp       x0, #0x6304000
0x0000000001a8f620: add        x0, x0, #0x258
0x0000000001a8f624: bl         #0x4450
0x0000000001a8f628: mov        x0, x19
0x0000000001a8f62c: bl         #0x4b97984
