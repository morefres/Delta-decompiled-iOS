; instruction-faithful ARM64 fallback for RobloxLib::function_2ad657c
0x0000000002ad657c: sub        sp, sp, #0x50
0x0000000002ad6580: stp        x24, x23, [sp, #0x10]
0x0000000002ad6584: stp        x22, x21, [sp, #0x20]
0x0000000002ad6588: stp        x20, x19, [sp, #0x30]
0x0000000002ad658c: stp        x29, x30, [sp, #0x40]
0x0000000002ad6590: add        x29, sp, #0x40
0x0000000002ad6594: mov        x19, x3
0x0000000002ad6598: mov        x20, x2
0x0000000002ad659c: mov        x22, x1
0x0000000002ad65a0: mov        x21, x0
0x0000000002ad65a4: ldr        x23, [x1, #0x18]
0x0000000002ad65a8: bl         #0x2aa0770
0x0000000002ad65ac: ldrh       w8, [x23, #0x1b8]
0x0000000002ad65b0: ldrh       w9, [x0, #0x1b8]
0x0000000002ad65b4: sub        w8, w8, w9
0x0000000002ad65b8: ldrh       w9, [x0, #0x1ba]
0x0000000002ad65bc: cmp        w8, w9
0x0000000002ad65c0: b.hi       #0x2ad665c
0x0000000002ad65c4: adrp       x8, #0x5ebe000
0x0000000002ad65c8: add        x8, x8, #0x978
0x0000000002ad65cc: ldr        x0, [x8]
0x0000000002ad65d0: ldr        x8, [x0]
0x0000000002ad65d4: ldr        x8, [x8, #0x48]
0x0000000002ad65d8: mov        x1, x20
0x0000000002ad65dc: mov        x2, x19
0x0000000002ad65e0: blr        x8
0x0000000002ad65e4: tbnz       w0, #0, #0x2ad65f4
0x0000000002ad65e8: mov        x0, x21
0x0000000002ad65ec: mov        x1, x22
0x0000000002ad65f0: bl         #0x2ad6470
0x0000000002ad65f4: ldr        x24, [x21, #8]
0x0000000002ad65f8: ldr        x0, [x24, #8]
0x0000000002ad65fc: cbz        x0, #0x2ad665c
0x0000000002ad6600: bl         #0x4b98098
0x0000000002ad6604: cbz        x0, #0x2ad665c
0x0000000002ad6608: mov        x23, x0
0x0000000002ad660c: ldr        x8, [x24]
0x0000000002ad6610: stp        x8, x0, [sp]
0x0000000002ad6614: cmp        x8, x22
0x0000000002ad6618: b.ne       #0x2ad662c
0x0000000002ad661c: mov        x0, x21
0x0000000002ad6620: mov        x1, x20
0x0000000002ad6624: mov        x2, x19
0x0000000002ad6628: bl         #0x2ad6688
0x0000000002ad662c: add        x8, x23, #8
0x0000000002ad6630: ldaxr      x9, [x8]
0x0000000002ad6634: sub        x10, x9, #1
0x0000000002ad6638: stlxr      w11, x10, [x8]
0x0000000002ad663c: cbnz       w11, #0x2ad6630
0x0000000002ad6640: cbnz       x9, #0x2ad665c
0x0000000002ad6644: ldr        x8, [x23]
0x0000000002ad6648: ldr        x8, [x8, #0x10]
0x0000000002ad664c: mov        x0, x23
0x0000000002ad6650: blr        x8
0x0000000002ad6654: mov        x0, x23
0x0000000002ad6658: bl         #0x4b9808c
0x0000000002ad665c: ldp        x29, x30, [sp, #0x40]
0x0000000002ad6660: ldp        x20, x19, [sp, #0x30]
0x0000000002ad6664: ldp        x22, x21, [sp, #0x20]
0x0000000002ad6668: ldp        x24, x23, [sp, #0x10]
0x0000000002ad666c: add        sp, sp, #0x50
0x0000000002ad6670: ret        
0x0000000002ad6674: mov        x19, x0
0x0000000002ad6678: mov        x0, sp
0x0000000002ad667c: bl         #0x1df28
0x0000000002ad6680: mov        x0, x19
0x0000000002ad6684: bl         #0x4b97984
