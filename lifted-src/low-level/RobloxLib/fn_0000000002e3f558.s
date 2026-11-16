; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f558
0x0000000002e3f558: sub        sp, sp, #0x1b0
0x0000000002e3f55c: stp        x28, x27, [sp, #0x160]
0x0000000002e3f560: stp        x24, x23, [sp, #0x170]
0x0000000002e3f564: stp        x22, x21, [sp, #0x180]
0x0000000002e3f568: stp        x20, x19, [sp, #0x190]
0x0000000002e3f56c: stp        x29, x30, [sp, #0x1a0]
0x0000000002e3f570: add        x29, sp, #0x1a0
0x0000000002e3f574: mov        x21, x4
0x0000000002e3f578: mov        x22, x3
0x0000000002e3f57c: mov        x23, x2
0x0000000002e3f580: mov        x24, x1
0x0000000002e3f584: mov        x20, x0
0x0000000002e3f588: adrp       x8, #0x5ba4000
0x0000000002e3f58c: ldr        x8, [x8, #0x338]
0x0000000002e3f590: ldr        x8, [x8]
0x0000000002e3f594: stur       x8, [x29, #-0x48]
0x0000000002e3f598: adrp       x8, #0x6912000
0x0000000002e3f59c: add        x8, x8, #0xde0
0x0000000002e3f5a0: ldr        w0, [x8]
0x0000000002e3f5a4: bl         #0x47e85ac
0x0000000002e3f5a8: mov        x19, x0
0x0000000002e3f5ac: add        x8, sp, #8
0x0000000002e3f5b0: add        x8, x8, #0x10
0x0000000002e3f5b4: str        x8, [sp, #8]
0x0000000002e3f5b8: adrp       x8, #0x4baa000
0x0000000002e3f5bc: ldr        d0, [x8, #0x8b8]
0x0000000002e3f5c0: str        d0, [sp, #0x10]
0x0000000002e3f5c4: add        x0, sp, #8
0x0000000002e3f5c8: mov        x1, x24
0x0000000002e3f5cc: bl         #0x9ba9c
0x0000000002e3f5d0: add        x0, sp, #8
0x0000000002e3f5d4: mov        x1, x23
0x0000000002e3f5d8: bl         #0x53848
0x0000000002e3f5dc: add        x0, sp, #8
0x0000000002e3f5e0: mov        x1, x22
0x0000000002e3f5e4: bl         #0x1d51c04
0x0000000002e3f5e8: add        x0, sp, #8
0x0000000002e3f5ec: mov        x1, x21
0x0000000002e3f5f0: bl         #0x536d0
0x0000000002e3f5f4: ldr        x0, [x20]
0x0000000002e3f5f8: ldr        x1, [sp, #8]
0x0000000002e3f5fc: ldr        w2, [sp, #0x10]
0x0000000002e3f600: ldr        x8, [x0]
0x0000000002e3f604: ldr        x8, [x8, #0x20]
0x0000000002e3f608: blr        x8
0x0000000002e3f60c: add        x0, sp, #8
0x0000000002e3f610: bl         #0x2f6c4
0x0000000002e3f614: mov        x0, x19
0x0000000002e3f618: bl         #0x47e85ac
0x0000000002e3f61c: ldur       x8, [x29, #-0x48]
0x0000000002e3f620: adrp       x9, #0x5ba4000
0x0000000002e3f624: ldr        x9, [x9, #0x338]
0x0000000002e3f628: ldr        x9, [x9]
0x0000000002e3f62c: cmp        x9, x8
0x0000000002e3f630: b.ne       #0x2e3f650
0x0000000002e3f634: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e3f638: ldp        x20, x19, [sp, #0x190]
0x0000000002e3f63c: ldp        x22, x21, [sp, #0x180]
0x0000000002e3f640: ldp        x24, x23, [sp, #0x170]
0x0000000002e3f644: ldp        x28, x27, [sp, #0x160]
0x0000000002e3f648: add        sp, sp, #0x1b0
0x0000000002e3f64c: ret        
0x0000000002e3f650: bl         #0x4b98620
0x0000000002e3f654: b          #0x2e3f670
0x0000000002e3f658: mov        x20, x0
0x0000000002e3f65c: add        x0, sp, #8
0x0000000002e3f660: bl         #0x2f6c4
0x0000000002e3f664: mov        x0, x19
0x0000000002e3f668: bl         #0x47e85ac
0x0000000002e3f66c: b          #0x2e3f678
0x0000000002e3f670: mov        x20, x0
0x0000000002e3f674: cbnz       w1, #0x2e3f680
0x0000000002e3f678: mov        x0, x20
0x0000000002e3f67c: bl         #0x4b97984
0x0000000002e3f680: mov        x0, x20
0x0000000002e3f684: bl         #0x18bd8
