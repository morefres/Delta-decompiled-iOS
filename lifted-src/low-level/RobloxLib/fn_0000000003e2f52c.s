; instruction-faithful ARM64 fallback for RobloxLib::function_3e2f52c
0x0000000003e2f52c: sub        sp, sp, #0xe0
0x0000000003e2f530: stp        x20, x19, [sp, #0xc0]
0x0000000003e2f534: stp        x29, x30, [sp, #0xd0]
0x0000000003e2f538: add        x29, sp, #0xd0
0x0000000003e2f53c: mov        x20, x1
0x0000000003e2f540: mov        x19, x0
0x0000000003e2f544: adrp       x8, #0x5ba4000
0x0000000003e2f548: ldr        x8, [x8, #0x338]
0x0000000003e2f54c: ldr        x8, [x8]
0x0000000003e2f550: stur       x8, [x29, #-0x18]
0x0000000003e2f554: ldrb       w8, [x0, #0x1a8]
0x0000000003e2f558: cmp        w8, #1
0x0000000003e2f55c: b.ne       #0x3e2f58c
0x0000000003e2f560: add        x0, sp, #0x30
0x0000000003e2f564: mov        x1, x20
0x0000000003e2f568: bl         #0x178ee68
0x0000000003e2f56c: add        x0, x19, #0xa0
0x0000000003e2f570: add        x1, sp, #0x30
0x0000000003e2f574: bl         #0x3e26868
0x0000000003e2f578: mov        x20, x0
0x0000000003e2f57c: add        x0, sp, #0x30
0x0000000003e2f580: bl         #0x178ac20
0x0000000003e2f584: tbnz       w20, #0, #0x3e2f5f4
0x0000000003e2f588: b          #0x3e2f624
0x0000000003e2f58c: add        x0, x19, #0x50
0x0000000003e2f590: str        x0, [sp, #0x20]
0x0000000003e2f594: mov        w8, #1
0x0000000003e2f598: strb       w8, [sp, #0x28]
0x0000000003e2f59c: bl         #0x6983d8
0x0000000003e2f5a0: ldp        x0, x8, [x19, #0x60]
0x0000000003e2f5a4: cmp        x0, x8
0x0000000003e2f5a8: b.hs       #0x3e2f5bc
0x0000000003e2f5ac: mov        x1, x20
0x0000000003e2f5b0: bl         #0x178ee68
0x0000000003e2f5b4: add        x0, x0, #0x80
0x0000000003e2f5b8: b          #0x3e2f5c8
0x0000000003e2f5bc: add        x0, x19, #0x58
0x0000000003e2f5c0: mov        x1, x20
0x0000000003e2f5c4: bl         #0x3e26ed0
0x0000000003e2f5c8: str        x0, [x19, #0x60]
0x0000000003e2f5cc: add        x8, x19, #0x78
0x0000000003e2f5d0: ldaxr      x9, [x8]
0x0000000003e2f5d4: add        x9, x9, #1
0x0000000003e2f5d8: stlxr      w10, x9, [x8]
0x0000000003e2f5dc: cbnz       w10, #0x3e2f5d0
0x0000000003e2f5e0: ldrb       w8, [sp, #0x28]
0x0000000003e2f5e4: cmp        w8, #1
0x0000000003e2f5e8: b.ne       #0x3e2f5f4
0x0000000003e2f5ec: ldr        x0, [sp, #0x20]
0x0000000003e2f5f0: bl         #0x6984e8
0x0000000003e2f5f4: mov        x0, x19
0x0000000003e2f5f8: bl         #0x3e2f68c
0x0000000003e2f5fc: tbnz       w0, #0, #0x3e2f624
0x0000000003e2f600: ldr        x0, [x19, #0x48]
0x0000000003e2f604: ldr        x8, [x0]
0x0000000003e2f608: ldr        x9, [x8, #0x28]
0x0000000003e2f60c: mov        x8, sp
0x0000000003e2f610: blr        x9
0x0000000003e2f614: ldrsb      w8, [sp, #0x1f]
0x0000000003e2f618: tbz        w8, #0x1f, #0x3e2f624
0x0000000003e2f61c: ldr        x0, [sp, #8]
0x0000000003e2f620: bl         #0x47e93a8
0x0000000003e2f624: ldur       x8, [x29, #-0x18]
0x0000000003e2f628: adrp       x9, #0x5ba4000
0x0000000003e2f62c: ldr        x9, [x9, #0x338]
0x0000000003e2f630: ldr        x9, [x9]
0x0000000003e2f634: cmp        x9, x8
0x0000000003e2f638: b.ne       #0x3e2f64c
0x0000000003e2f63c: ldp        x29, x30, [sp, #0xd0]
0x0000000003e2f640: ldp        x20, x19, [sp, #0xc0]
0x0000000003e2f644: add        sp, sp, #0xe0
0x0000000003e2f648: ret        
0x0000000003e2f64c: bl         #0x4b98620
0x0000000003e2f650: mov        x19, x0
0x0000000003e2f654: cbz        w1, #0x3e2f684
0x0000000003e2f658: mov        x0, x19
0x0000000003e2f65c: bl         #0x18bd8
0x0000000003e2f660: mov        x19, x0
0x0000000003e2f664: add        x0, sp, #0x20
0x0000000003e2f668: bl         #0x50804
0x0000000003e2f66c: b          #0x3e2f684
0x0000000003e2f670: mov        x19, x0
0x0000000003e2f674: b          #0x3e2f684
0x0000000003e2f678: mov        x19, x0
0x0000000003e2f67c: add        x0, sp, #0x30
0x0000000003e2f680: bl         #0x178ac20
0x0000000003e2f684: mov        x0, x19
0x0000000003e2f688: bl         #0x4b97984
