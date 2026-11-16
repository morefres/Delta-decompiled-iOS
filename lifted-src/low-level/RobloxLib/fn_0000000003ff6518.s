; instruction-faithful ARM64 fallback for RobloxLib::function_3ff6518
0x0000000003ff6518: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff651c: stp        x29, x30, [sp, #0x10]
0x0000000003ff6520: add        x29, sp, #0x10
0x0000000003ff6524: mov        x19, x0
0x0000000003ff6528: adrp       x2, #0x54dd000
0x0000000003ff652c: add        x2, x2, #0x7de
0x0000000003ff6530: bl         #0x3ff66e8
0x0000000003ff6534: mov        w8, #0x447a0000
0x0000000003ff6538: str        w8, [x0, #0x158]
0x0000000003ff653c: add        x8, x0, #0x15c
0x0000000003ff6540: str        xzr, [x8]
0x0000000003ff6544: adrp       x9, #0x5ffc000
0x0000000003ff6548: add        x9, x9, #0xb10
0x0000000003ff654c: stur       xzr, [x8, #5]
0x0000000003ff6550: add        x8, x9, #0x10
0x0000000003ff6554: str        x8, [x0]
0x0000000003ff6558: add        x8, x9, #0x378
0x0000000003ff655c: str        x8, [x0, #0x98]
0x0000000003ff6560: add        x8, x9, #0x3c0
0x0000000003ff6564: add        x10, x9, #0x3e0
0x0000000003ff6568: stp        x8, x10, [x0, #0xa8]
0x0000000003ff656c: add        x8, x9, #0x438
0x0000000003ff6570: str        x8, [x0, #0x150]
0x0000000003ff6574: str        xzr, [x0, #0x170]
0x0000000003ff6578: bl         #0x2aa62c
0x0000000003ff657c: str        x0, [x19, #0x178]
0x0000000003ff6580: adrp       x1, #0x521d000
0x0000000003ff6584: add        x1, x1, #0x48b
0x0000000003ff6588: add        x0, x19, #0x178
0x0000000003ff658c: mov        w2, #5
0x0000000003ff6590: mov        w3, #1
0x0000000003ff6594: bl         #0x3ff6754
0x0000000003ff6598: mov        w8, #0x17
0x0000000003ff659c: str        w8, [x19, #0xd8]
0x0000000003ff65a0: mov        w0, #0xb0
0x0000000003ff65a4: bl         #0x47e9370
0x0000000003ff65a8: mov        x20, x0
0x0000000003ff65ac: mov        w1, #0
0x0000000003ff65b0: mov        x2, #0
0x0000000003ff65b4: mov        x3, #0
0x0000000003ff65b8: bl         #0x16da9ac
0x0000000003ff65bc: adrp       x8, #0x5cd3000
0x0000000003ff65c0: add        x8, x8, #0x228
0x0000000003ff65c4: add        x8, x8, #0x10
0x0000000003ff65c8: str        x8, [x20]
0x0000000003ff65cc: movi       v0.16b, #0
0x0000000003ff65d0: stp        q0, q0, [x20, #0x80]
0x0000000003ff65d4: str        xzr, [x20, #0xa0]
0x0000000003ff65d8: mov        w8, #0x7f800000
0x0000000003ff65dc: str        w8, [x20, #0xa8]
0x0000000003ff65e0: ldrb       w8, [x20, #0xac]
0x0000000003ff65e4: and        w8, w8, #0xf8
0x0000000003ff65e8: strb       w8, [x20, #0xac]
0x0000000003ff65ec: ldr        x0, [x19, #0x170]
0x0000000003ff65f0: str        x20, [x19, #0x170]
0x0000000003ff65f4: cbz        x0, #0x3ff6608
0x0000000003ff65f8: ldr        x8, [x0]
0x0000000003ff65fc: ldr        x8, [x8, #8]
0x0000000003ff6600: blr        x8
0x0000000003ff6604: ldr        x20, [x19, #0x170]
0x0000000003ff6608: ldr        s0, [x19, #0x160]
0x0000000003ff660c: ldr        d1, [x19, #0x158]
0x0000000003ff6610: str        d1, [x20, #0x98]
0x0000000003ff6614: str        s0, [x20, #0xa0]
0x0000000003ff6618: ldr        w0, [x19, #0x164]
0x0000000003ff661c: bl         #0x2aaaa4
0x0000000003ff6620: strb       w0, [x20, #0x31]
0x0000000003ff6624: ldr        x8, [x19, #0x170]
0x0000000003ff6628: ldrb       w9, [x19, #0x168]
0x0000000003ff662c: ldrb       w10, [x8, #0xac]
0x0000000003ff6630: and        w10, w10, #0xfe
0x0000000003ff6634: orr        w9, w10, w9
0x0000000003ff6638: strb       w9, [x8, #0xac]
0x0000000003ff663c: ldr        x8, [x19, #0x170]
0x0000000003ff6640: ldrb       w9, [x8, #0xac]
0x0000000003ff6644: and        w9, w9, #0xfffffffd
0x0000000003ff6648: strb       w9, [x8, #0xac]
0x0000000003ff664c: ldr        x8, [x19, #0x170]
0x0000000003ff6650: str        wzr, [x8, #0xa4]
0x0000000003ff6654: ldrb       w9, [x8, #0xac]
0x0000000003ff6658: and        w9, w9, #0xfffffffb
0x0000000003ff665c: strb       w9, [x8, #0xac]
0x0000000003ff6660: ldr        x1, [x19, #0x170]
0x0000000003ff6664: mov        x0, x19
0x0000000003ff6668: bl         #0x2ad34c
0x0000000003ff666c: mov        x0, x19
0x0000000003ff6670: ldp        x29, x30, [sp, #0x10]
0x0000000003ff6674: ldp        x20, x19, [sp], #0x20
0x0000000003ff6678: ret        
0x0000000003ff667c: mov        x8, x20
0x0000000003ff6680: mov        x20, x0
0x0000000003ff6684: mov        x0, x8
0x0000000003ff6688: bl         #0x47e93a8
0x0000000003ff668c: b          #0x3ff66a0
0x0000000003ff6690: b          #0x3ff669c
0x0000000003ff6694: mov        x20, x0
0x0000000003ff6698: b          #0x3ff66b4
0x0000000003ff669c: mov        x20, x0
0x0000000003ff66a0: ldr        x0, [x19, #0x178]
0x0000000003ff66a4: cbz        x0, #0x3ff66b4
0x0000000003ff66a8: ldr        x8, [x0]
0x0000000003ff66ac: ldr        x8, [x8, #0x10]
0x0000000003ff66b0: blr        x8
0x0000000003ff66b4: ldr        x0, [x19, #0x170]
0x0000000003ff66b8: str        xzr, [x19, #0x170]
0x0000000003ff66bc: cbz        x0, #0x3ff66cc
0x0000000003ff66c0: ldr        x8, [x0]
0x0000000003ff66c4: ldr        x8, [x8, #8]
0x0000000003ff66c8: blr        x8
0x0000000003ff66cc: add        x0, x19, #0x150
0x0000000003ff66d0: bl         #0x3f56170
0x0000000003ff66d4: mov        x0, x19
0x0000000003ff66d8: bl         #0x3ff67c0
0x0000000003ff66dc: mov        x0, x20
0x0000000003ff66e0: bl         #0x4b97984
0x0000000003ff66e4: bl         #0x18bd8
