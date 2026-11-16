; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6554
0x0000000001ef6554: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef6558: stp        x20, x19, [sp, #0x10]
0x0000000001ef655c: stp        x29, x30, [sp, #0x20]
0x0000000001ef6560: add        x29, sp, #0x20
0x0000000001ef6564: mov        x21, x1
0x0000000001ef6568: mov        x19, x0
0x0000000001ef656c: adrp       x8, #0x6199000
0x0000000001ef6570: add        x8, x8, #0xb00
0x0000000001ef6574: ldr        x8, [x8]
0x0000000001ef6578: sub        x20, x0, #0x118
0x0000000001ef657c: mov        x0, x20
0x0000000001ef6580: blr        x8
0x0000000001ef6584: ldr        x8, [x19]
0x0000000001ef6588: ldr        x8, [x8, #0x40]
0x0000000001ef658c: mov        x0, x19
0x0000000001ef6590: mov        x1, x21
0x0000000001ef6594: blr        x8
0x0000000001ef6598: tbnz       w0, #0, #0x1ef65ac
0x0000000001ef659c: add        x0, x19, #8
0x0000000001ef65a0: mov        x1, x21
0x0000000001ef65a4: bl         #0x196cff0
0x0000000001ef65a8: tbz        w0, #0, #0x1ef65bc
0x0000000001ef65ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ef65b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ef65b4: ldp        x22, x21, [sp], #0x30
0x0000000001ef65b8: ret        
0x0000000001ef65bc: ldr        x8, [x19]
0x0000000001ef65c0: ldr        x8, [x8, #0x48]
0x0000000001ef65c4: mov        x0, x19
0x0000000001ef65c8: mov        x1, x21
0x0000000001ef65cc: blr        x8
0x0000000001ef65d0: adrp       x8, #0x6199000
0x0000000001ef65d4: add        x8, x8, #0x510
0x0000000001ef65d8: ldrb       w8, [x8]
0x0000000001ef65dc: cmp        w8, #1
0x0000000001ef65e0: b.ne       #0x1ef6644
0x0000000001ef65e4: adrp       x8, #0x65ee000
0x0000000001ef65e8: add        x8, x8, #0xb00
0x0000000001ef65ec: ldrb       w8, [x8]
0x0000000001ef65f0: tbnz       w8, #0, #0x1ef6604
0x0000000001ef65f4: bl         #0x646b70
0x0000000001ef65f8: tbnz       w0, #0, #0x1ef6604
0x0000000001ef65fc: bl         #0x646df0
0x0000000001ef6600: cbz        w0, #0x1ef6644
0x0000000001ef6604: ldr        x8, [x20]
0x0000000001ef6608: ldr        x8, [x8, #0x98]
0x0000000001ef660c: adrp       x1, #0x63ba000
0x0000000001ef6610: add        x1, x1, #0x920
0x0000000001ef6614: mov        x0, x20
0x0000000001ef6618: mov        w2, #1
0x0000000001ef661c: blr        x8
0x0000000001ef6620: mov        x0, x20
0x0000000001ef6624: bl         #0x418c6d4
0x0000000001ef6628: cbz        x0, #0x1ef6644
0x0000000001ef662c: adrp       x2, #0x63ba000
0x0000000001ef6630: add        x2, x2, #0x920
0x0000000001ef6634: add        x3, x19, #8
0x0000000001ef6638: mov        x1, x20
0x0000000001ef663c: mov        x4, x21
0x0000000001ef6640: bl         #0x24f64b4
0x0000000001ef6644: add        x0, x19, #8
0x0000000001ef6648: mov        x1, x21
0x0000000001ef664c: bl         #0x196cea4
0x0000000001ef6650: adrp       x1, #0x63ba000
0x0000000001ef6654: add        x1, x1, #0x920
0x0000000001ef6658: mov        x0, x20
0x0000000001ef665c: bl         #0x4197e7c
0x0000000001ef6660: ldr        x8, [x19]
0x0000000001ef6664: ldr        x1, [x8, #0x50]
0x0000000001ef6668: mov        x0, x19
0x0000000001ef666c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef6670: ldp        x20, x19, [sp, #0x10]
0x0000000001ef6674: ldp        x22, x21, [sp], #0x30
0x0000000001ef6678: br         x1
