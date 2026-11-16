; instruction-faithful ARM64 fallback for RobloxLib::function_2bf658c
0x0000000002bf658c: sub        sp, sp, #0x70
0x0000000002bf6590: stp        x22, x21, [sp, #0x40]
0x0000000002bf6594: stp        x20, x19, [sp, #0x50]
0x0000000002bf6598: stp        x29, x30, [sp, #0x60]
0x0000000002bf659c: add        x29, sp, #0x60
0x0000000002bf65a0: mov        x20, x2
0x0000000002bf65a4: mov        x21, x1
0x0000000002bf65a8: mov        x19, x0
0x0000000002bf65ac: ldr        x8, [x0]
0x0000000002bf65b0: ldr        x8, [x8, #0xd0]
0x0000000002bf65b4: blr        x8
0x0000000002bf65b8: add        x8, x0, #0xf8
0x0000000002bf65bc: cmp        x0, #0
0x0000000002bf65c0: csel       x2, xzr, x8, eq
0x0000000002bf65c4: ldr        x3, [x19, #0x18]
0x0000000002bf65c8: add        x0, sp, #0x10
0x0000000002bf65cc: add        x1, x19, #0x878
0x0000000002bf65d0: bl         #0x2ad7d88
0x0000000002bf65d4: add        x0, sp, #0x10
0x0000000002bf65d8: mov        x1, x21
0x0000000002bf65dc: mov        x2, x20
0x0000000002bf65e0: bl         #0x2ad9358
0x0000000002bf65e4: cbz        w0, #0x2bf65fc
0x0000000002bf65e8: ldr        x8, [x19]
0x0000000002bf65ec: ldr        x8, [x8, #0x458]
0x0000000002bf65f0: mov        x0, x19
0x0000000002bf65f4: blr        x8
0x0000000002bf65f8: b          #0x2bf661c
0x0000000002bf65fc: add        x8, sp, #0x10
0x0000000002bf6600: mov        x0, x19
0x0000000002bf6604: bl         #0x2bf0ff0
0x0000000002bf6608: add        x0, sp, #0x10
0x0000000002bf660c: mov        x1, x21
0x0000000002bf6610: mov        x2, x20
0x0000000002bf6614: bl         #0x2ad60b0
0x0000000002bf6618: tbz        w0, #0, #0x2bf6630
0x0000000002bf661c: ldp        x29, x30, [sp, #0x60]
0x0000000002bf6620: ldp        x20, x19, [sp, #0x50]
0x0000000002bf6624: ldp        x22, x21, [sp, #0x40]
0x0000000002bf6628: add        sp, sp, #0x70
0x0000000002bf662c: ret        
0x0000000002bf6630: adrp       x8, #0x6169000
0x0000000002bf6634: add        x8, x8, #0xc40
0x0000000002bf6638: ldrb       w22, [x8]
0x0000000002bf663c: mov        x0, x19
0x0000000002bf6640: bl         #0x2bf0fa0
0x0000000002bf6644: cmp        w22, #1
0x0000000002bf6648: b.ne       #0x2bf66d8
0x0000000002bf664c: stp        x0, x1, [sp, #0x10]
0x0000000002bf6650: add        x0, sp, #0x10
0x0000000002bf6654: mov        x1, x21
0x0000000002bf6658: mov        x2, x20
0x0000000002bf665c: bl         #0x2adb4c8
0x0000000002bf6660: tbnz       w0, #0, #0x2bf66f0
0x0000000002bf6664: adrp       x8, #0x6169000
0x0000000002bf6668: add        x8, x8, #0xbb8
0x0000000002bf666c: ldrb       w8, [x8]
0x0000000002bf6670: cmp        w8, #1
0x0000000002bf6674: b.ne       #0x2bf6698
0x0000000002bf6678: add        x8, sp, #0x10
0x0000000002bf667c: mov        x0, x19
0x0000000002bf6680: bl         #0x2bf1060
0x0000000002bf6684: add        x0, sp, #0x10
0x0000000002bf6688: mov        x1, x21
0x0000000002bf668c: mov        x2, x20
0x0000000002bf6690: bl         #0x2ad3ea4
0x0000000002bf6694: tbnz       w0, #0, #0x2bf661c
0x0000000002bf6698: add        x8, sp, #0x10
0x0000000002bf669c: mov        x0, x19
0x0000000002bf66a0: bl         #0x2bf073c
0x0000000002bf66a4: add        x0, sp, #0x10
0x0000000002bf66a8: mov        x1, x21
0x0000000002bf66ac: mov        x2, x20
0x0000000002bf66b0: bl         #0x2ad52c4
0x0000000002bf66b4: tbnz       w0, #0, #0x2bf661c
0x0000000002bf66b8: add        x8, sp, #0x10
0x0000000002bf66bc: mov        x0, x19
0x0000000002bf66c0: bl         #0x2bf0f30
0x0000000002bf66c4: add        x0, sp, #0x10
0x0000000002bf66c8: mov        x1, x21
0x0000000002bf66cc: mov        x2, x20
0x0000000002bf66d0: bl         #0x2ad5888
0x0000000002bf66d4: b          #0x2bf661c
0x0000000002bf66d8: stp        x0, x1, [sp]
0x0000000002bf66dc: mov        x0, sp
0x0000000002bf66e0: mov        x1, x21
0x0000000002bf66e4: mov        x2, x20
0x0000000002bf66e8: bl         #0x2adaebc
0x0000000002bf66ec: cbz        w0, #0x2bf6664
0x0000000002bf66f0: ldr        x8, [x19]
0x0000000002bf66f4: ldr        x8, [x8, #0x460]
0x0000000002bf66f8: b          #0x2bf65f0
