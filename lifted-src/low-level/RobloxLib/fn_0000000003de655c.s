; instruction-faithful ARM64 fallback for RobloxLib::function_3de655c
0x0000000003de655c: sub        sp, sp, #0x60
0x0000000003de6560: stp        x20, x19, [sp, #0x40]
0x0000000003de6564: stp        x29, x30, [sp, #0x50]
0x0000000003de6568: add        x29, sp, #0x50
0x0000000003de656c: mov        x19, x8
0x0000000003de6570: adrp       x8, #0x5ba4000
0x0000000003de6574: ldr        x8, [x8, #0x338]
0x0000000003de6578: ldr        x8, [x8]
0x0000000003de657c: stur       x8, [x29, #-0x18]
0x0000000003de6580: add        x8, sp, #0x20
0x0000000003de6584: bl         #0x3e04294
0x0000000003de6588: ldr        x0, [sp, #0x20]
0x0000000003de658c: ldr        x8, [x0]
0x0000000003de6590: ldr        x8, [x8, #0x38]
0x0000000003de6594: blr        x8
0x0000000003de6598: tbnz       w0, #0x1f, #0x3de65b0
0x0000000003de659c: str        wzr, [x19]
0x0000000003de65a0: stp        xzr, xzr, [x19, #8]
0x0000000003de65a4: ldr        x8, [sp, #0x20]
0x0000000003de65a8: stp        xzr, x8, [x19, #0x18]
0x0000000003de65ac: b          #0x3de6610
0x0000000003de65b0: adrp       x1, #0x54d1000
0x0000000003de65b4: add        x1, x1, #0xbbf
0x0000000003de65b8: add        x0, sp, #8
0x0000000003de65bc: bl         #0x18aac
0x0000000003de65c0: ldp        x8, x9, [sp, #8]
0x0000000003de65c4: str        x9, [sp, #0x28]
0x0000000003de65c8: ldur       x9, [sp, #0x17]
0x0000000003de65cc: stur       x9, [sp, #0x2f]
0x0000000003de65d0: ldrb       w9, [sp, #0x1f]
0x0000000003de65d4: stp        xzr, xzr, [sp, #0x10]
0x0000000003de65d8: str        xzr, [sp, #8]
0x0000000003de65dc: mov        w10, #0x7f
0x0000000003de65e0: str        w10, [x19]
0x0000000003de65e4: ldp        x0, x10, [sp, #0x20]
0x0000000003de65e8: stp        x8, x10, [x19, #8]
0x0000000003de65ec: ldur       x8, [sp, #0x2f]
0x0000000003de65f0: stur       x8, [x19, #0x17]
0x0000000003de65f4: strb       w9, [x19, #0x1f]
0x0000000003de65f8: str        xzr, [x19, #0x20]
0x0000000003de65fc: str        xzr, [sp, #0x20]
0x0000000003de6600: cbz        x0, #0x3de6610
0x0000000003de6604: ldr        x8, [x0]
0x0000000003de6608: ldr        x8, [x8, #8]
0x0000000003de660c: blr        x8
0x0000000003de6610: ldur       x8, [x29, #-0x18]
0x0000000003de6614: adrp       x9, #0x5ba4000
0x0000000003de6618: ldr        x9, [x9, #0x338]
0x0000000003de661c: ldr        x9, [x9]
0x0000000003de6620: cmp        x9, x8
0x0000000003de6624: b.ne       #0x3de6638
0x0000000003de6628: ldp        x29, x30, [sp, #0x50]
0x0000000003de662c: ldp        x20, x19, [sp, #0x40]
0x0000000003de6630: add        sp, sp, #0x60
0x0000000003de6634: ret        
0x0000000003de6638: bl         #0x4b98620
0x0000000003de663c: b          #0x3de6640
0x0000000003de6640: mov        x19, x0
0x0000000003de6644: ldr        x0, [sp, #0x20]
0x0000000003de6648: str        xzr, [sp, #0x20]
0x0000000003de664c: cbz        x0, #0x3de6664
0x0000000003de6650: ldr        x8, [x0]
0x0000000003de6654: ldr        x8, [x8, #8]
0x0000000003de6658: blr        x8
0x0000000003de665c: b          #0x3de6664
0x0000000003de6660: mov        x19, x0
0x0000000003de6664: mov        x0, x19
0x0000000003de6668: bl         #0x4b97984
