; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f53c
0x0000000001d4f53c: sub        sp, sp, #0x90
0x0000000001d4f540: stp        x20, x19, [sp, #0x70]
0x0000000001d4f544: stp        x29, x30, [sp, #0x80]
0x0000000001d4f548: add        x29, sp, #0x80
0x0000000001d4f54c: adrp       x19, #0x6378000
0x0000000001d4f550: ldr        x0, [x19, #0xdb0]
0x0000000001d4f554: cbnz       x0, #0x1d4f574
0x0000000001d4f558: adrp       x8, #0x6378000
0x0000000001d4f55c: add        x8, x8, #0xff0
0x0000000001d4f560: ldarb      w8, [x8]
0x0000000001d4f564: tbz        w8, #0, #0x1d4f584
0x0000000001d4f568: adrp       x0, #0x6378000
0x0000000001d4f56c: add        x0, x0, #0xdb8
0x0000000001d4f570: str        x0, [x19, #0xdb0]
0x0000000001d4f574: ldp        x29, x30, [sp, #0x80]
0x0000000001d4f578: ldp        x20, x19, [sp, #0x70]
0x0000000001d4f57c: add        sp, sp, #0x90
0x0000000001d4f580: ret        
0x0000000001d4f584: adrp       x0, #0x6378000
0x0000000001d4f588: add        x0, x0, #0xff0
0x0000000001d4f58c: bl         #0x428c
0x0000000001d4f590: cbz        w0, #0x1d4f568
0x0000000001d4f594: bl         #0x41806c4
0x0000000001d4f598: mov        x1, x0
0x0000000001d4f59c: stur       xzr, [x29, #-0x28]
0x0000000001d4f5a0: sturb      wzr, [x29, #-0x20]
0x0000000001d4f5a4: mov        w8, #0x11b
0x0000000001d4f5a8: stur       w8, [x29, #-0x1c]
0x0000000001d4f5ac: sturb      wzr, [x29, #-0x18]
0x0000000001d4f5b0: movi       v0.16b, #0
0x0000000001d4f5b4: stp        q0, q0, [sp, #0x30]
0x0000000001d4f5b8: stp        q0, q0, [sp, #0x10]
0x0000000001d4f5bc: str        q0, [sp]
0x0000000001d4f5c0: adrp       x0, #0x6378000
0x0000000001d4f5c4: add        x0, x0, #0xdb8
0x0000000001d4f5c8: adrp       x2, #0x5372000
0x0000000001d4f5cc: add        x2, x2, #0xa69
0x0000000001d4f5d0: sub        x5, x29, #0x28
0x0000000001d4f5d4: mov        w3, #0x356b
0x0000000001d4f5d8: mov        w4, #0x2e9
0x0000000001d4f5dc: mov        x6, #0x1000000000000000
0x0000000001d4f5e0: mov        x7, #0
0x0000000001d4f5e4: bl         #0x1d5427c
0x0000000001d4f5e8: adrp       x0, #0x1d4f000
0x0000000001d4f5ec: add        x0, x0, #0x62c
0x0000000001d4f5f0: adrp       x1, #0x6378000
0x0000000001d4f5f4: add        x1, x1, #0xdb8
0x0000000001d4f5f8: adrp       x2, #0
0x0000000001d4f5fc: add        x2, x2, #0
0x0000000001d4f600: bl         #0x4b984dc
0x0000000001d4f604: adrp       x0, #0x6378000
0x0000000001d4f608: add        x0, x0, #0xff0
0x0000000001d4f60c: bl         #0x43e8
0x0000000001d4f610: b          #0x1d4f568
0x0000000001d4f614: mov        x19, x0
0x0000000001d4f618: adrp       x0, #0x6378000
0x0000000001d4f61c: add        x0, x0, #0xff0
0x0000000001d4f620: bl         #0x4450
0x0000000001d4f624: mov        x0, x19
0x0000000001d4f628: bl         #0x4b97984
