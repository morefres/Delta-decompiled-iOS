; instruction-faithful ARM64 fallback for RobloxLib::function_28bb4c0
0x00000000028bb4c0: sub        sp, sp, #0x60
0x00000000028bb4c4: stp        x24, x23, [sp, #0x20]
0x00000000028bb4c8: stp        x22, x21, [sp, #0x30]
0x00000000028bb4cc: stp        x20, x19, [sp, #0x40]
0x00000000028bb4d0: stp        x29, x30, [sp, #0x50]
0x00000000028bb4d4: add        x29, sp, #0x50
0x00000000028bb4d8: mov        x21, x2
0x00000000028bb4dc: mov        x22, x1
0x00000000028bb4e0: mov        x20, x0
0x00000000028bb4e4: adrp       x8, #0x6912000
0x00000000028bb4e8: add        x8, x8, #0xde0
0x00000000028bb4ec: ldr        w0, [x8]
0x00000000028bb4f0: bl         #0x47e85ac
0x00000000028bb4f4: mov        x19, x0
0x00000000028bb4f8: ldr        x0, [x20]
0x00000000028bb4fc: ldr        x8, [x0]
0x00000000028bb500: ldr        x9, [x8, #0x28]
0x00000000028bb504: mov        x8, sp
0x00000000028bb508: blr        x9
0x00000000028bb50c: mov        x24, sp
0x00000000028bb510: mov        x0, sp
0x00000000028bb514: mov        w1, #2
0x00000000028bb518: bl         #0x2f95c
0x00000000028bb51c: ldp        x23, x8, [sp, #8]
0x00000000028bb520: cmp        x23, x8
0x00000000028bb524: b.hs       #0x28bb540
0x00000000028bb528: add        x0, x24, #0x10
0x00000000028bb52c: mov        x1, x23
0x00000000028bb530: mov        x2, x22
0x00000000028bb534: bl         #0x54b4c
0x00000000028bb538: add        x22, x23, #0x50
0x00000000028bb53c: b          #0x28bb550
0x00000000028bb540: mov        x0, sp
0x00000000028bb544: mov        x1, x22
0x00000000028bb548: bl         #0x54a18
0x00000000028bb54c: mov        x22, x0
0x00000000028bb550: str        x22, [sp, #8]
0x00000000028bb554: ldr        x8, [sp, #0x10]
0x00000000028bb558: cmp        x22, x8
0x00000000028bb55c: b.hs       #0x28bb578
0x00000000028bb560: add        x0, x24, #0x10
0x00000000028bb564: mov        x1, x22
0x00000000028bb568: mov        x2, x21
0x00000000028bb56c: bl         #0x549ac
0x00000000028bb570: add        x0, x22, #0x50
0x00000000028bb574: b          #0x28bb584
0x00000000028bb578: mov        x0, sp
0x00000000028bb57c: mov        x1, x21
0x00000000028bb580: bl         #0x54878
0x00000000028bb584: str        x0, [sp, #8]
0x00000000028bb588: ldr        x0, [x20]
0x00000000028bb58c: ldr        x8, [x0]
0x00000000028bb590: ldr        x8, [x8, #0x18]
0x00000000028bb594: mov        x20, sp
0x00000000028bb598: mov        x1, sp
0x00000000028bb59c: blr        x8
0x00000000028bb5a0: str        x20, [sp, #0x18]
0x00000000028bb5a4: add        x0, sp, #0x18
0x00000000028bb5a8: bl         #0x2d818
0x00000000028bb5ac: mov        x0, x19
0x00000000028bb5b0: bl         #0x47e85ac
0x00000000028bb5b4: ldp        x29, x30, [sp, #0x50]
0x00000000028bb5b8: ldp        x20, x19, [sp, #0x40]
0x00000000028bb5bc: ldp        x22, x21, [sp, #0x30]
0x00000000028bb5c0: ldp        x24, x23, [sp, #0x20]
0x00000000028bb5c4: add        sp, sp, #0x60
0x00000000028bb5c8: ret        
0x00000000028bb5cc: mov        x20, x0
0x00000000028bb5d0: str        x22, [sp, #8]
0x00000000028bb5d4: b          #0x28bb5f4
0x00000000028bb5d8: mov        x20, x0
0x00000000028bb5dc: str        x23, [sp, #8]
0x00000000028bb5e0: b          #0x28bb5f4
0x00000000028bb5e4: bl         #0x18bd8
0x00000000028bb5e8: mov        x20, x0
0x00000000028bb5ec: b          #0x28bb604
0x00000000028bb5f0: mov        x20, x0
0x00000000028bb5f4: mov        x8, sp
0x00000000028bb5f8: str        x8, [sp, #0x18]
0x00000000028bb5fc: add        x0, sp, #0x18
0x00000000028bb600: bl         #0x2d818
0x00000000028bb604: mov        x0, x19
0x00000000028bb608: bl         #0x47e85ac
0x00000000028bb60c: mov        x0, x20
0x00000000028bb610: bl         #0x4b97984
0x00000000028bb614: bl         #0x18bd8
