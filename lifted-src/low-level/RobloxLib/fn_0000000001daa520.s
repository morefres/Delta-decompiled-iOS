; instruction-faithful ARM64 fallback for RobloxLib::function_1daa520
0x0000000001daa520: sub        sp, sp, #0x60
0x0000000001daa524: stp        x24, x23, [sp, #0x20]
0x0000000001daa528: stp        x22, x21, [sp, #0x30]
0x0000000001daa52c: stp        x20, x19, [sp, #0x40]
0x0000000001daa530: stp        x29, x30, [sp, #0x50]
0x0000000001daa534: add        x29, sp, #0x50
0x0000000001daa538: mov        x21, x2
0x0000000001daa53c: mov        x22, x1
0x0000000001daa540: mov        x20, x0
0x0000000001daa544: adrp       x8, #0x6912000
0x0000000001daa548: add        x8, x8, #0xde0
0x0000000001daa54c: ldr        w0, [x8]
0x0000000001daa550: bl         #0x47e85ac
0x0000000001daa554: mov        x19, x0
0x0000000001daa558: ldr        x0, [x20]
0x0000000001daa55c: ldr        x8, [x0]
0x0000000001daa560: ldr        x9, [x8, #0x28]
0x0000000001daa564: mov        x8, sp
0x0000000001daa568: blr        x9
0x0000000001daa56c: mov        x24, sp
0x0000000001daa570: mov        x0, sp
0x0000000001daa574: mov        w1, #2
0x0000000001daa578: bl         #0x2f95c
0x0000000001daa57c: ldp        x23, x8, [sp, #8]
0x0000000001daa580: cmp        x23, x8
0x0000000001daa584: b.hs       #0x1daa5a0
0x0000000001daa588: add        x0, x24, #0x10
0x0000000001daa58c: mov        x1, x23
0x0000000001daa590: mov        x2, x22
0x0000000001daa594: bl         #0x5480c
0x0000000001daa598: add        x22, x23, #0x50
0x0000000001daa59c: b          #0x1daa5b0
0x0000000001daa5a0: mov        x0, sp
0x0000000001daa5a4: mov        x1, x22
0x0000000001daa5a8: bl         #0x546d8
0x0000000001daa5ac: mov        x22, x0
0x0000000001daa5b0: str        x22, [sp, #8]
0x0000000001daa5b4: ldr        x8, [sp, #0x10]
0x0000000001daa5b8: cmp        x22, x8
0x0000000001daa5bc: b.hs       #0x1daa5d8
0x0000000001daa5c0: add        x0, x24, #0x10
0x0000000001daa5c4: mov        x1, x22
0x0000000001daa5c8: mov        x2, x21
0x0000000001daa5cc: bl         #0x54cec
0x0000000001daa5d0: add        x0, x22, #0x50
0x0000000001daa5d4: b          #0x1daa5e4
0x0000000001daa5d8: mov        x0, sp
0x0000000001daa5dc: mov        x1, x21
0x0000000001daa5e0: bl         #0x54bb8
0x0000000001daa5e4: str        x0, [sp, #8]
0x0000000001daa5e8: ldr        x0, [x20]
0x0000000001daa5ec: ldr        x8, [x0]
0x0000000001daa5f0: ldr        x8, [x8, #0x18]
0x0000000001daa5f4: mov        x20, sp
0x0000000001daa5f8: mov        x1, sp
0x0000000001daa5fc: blr        x8
0x0000000001daa600: str        x20, [sp, #0x18]
0x0000000001daa604: add        x0, sp, #0x18
0x0000000001daa608: bl         #0x2d818
0x0000000001daa60c: mov        x0, x19
0x0000000001daa610: bl         #0x47e85ac
0x0000000001daa614: ldp        x29, x30, [sp, #0x50]
0x0000000001daa618: ldp        x20, x19, [sp, #0x40]
0x0000000001daa61c: ldp        x22, x21, [sp, #0x30]
0x0000000001daa620: ldp        x24, x23, [sp, #0x20]
0x0000000001daa624: add        sp, sp, #0x60
0x0000000001daa628: ret        
0x0000000001daa62c: mov        x20, x0
0x0000000001daa630: str        x22, [sp, #8]
0x0000000001daa634: b          #0x1daa654
0x0000000001daa638: mov        x20, x0
0x0000000001daa63c: str        x23, [sp, #8]
0x0000000001daa640: b          #0x1daa654
0x0000000001daa644: bl         #0x18bd8
0x0000000001daa648: mov        x20, x0
0x0000000001daa64c: b          #0x1daa664
0x0000000001daa650: mov        x20, x0
0x0000000001daa654: mov        x8, sp
0x0000000001daa658: str        x8, [sp, #0x18]
0x0000000001daa65c: add        x0, sp, #0x18
0x0000000001daa660: bl         #0x2d818
0x0000000001daa664: mov        x0, x19
0x0000000001daa668: bl         #0x47e85ac
0x0000000001daa66c: mov        x0, x20
0x0000000001daa670: bl         #0x4b97984
0x0000000001daa674: bl         #0x18bd8
