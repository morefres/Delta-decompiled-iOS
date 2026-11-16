; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6598
0x0000000001ba6598: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba659c: stp        x20, x19, [sp, #0x10]
0x0000000001ba65a0: stp        x29, x30, [sp, #0x20]
0x0000000001ba65a4: add        x29, sp, #0x20
0x0000000001ba65a8: mov        x20, x1
0x0000000001ba65ac: mov        x21, x0
0x0000000001ba65b0: adrp       x8, #0x6199000
0x0000000001ba65b4: add        x8, x8, #0xb00
0x0000000001ba65b8: ldr        x8, [x8]
0x0000000001ba65bc: sub        x19, x0, #0xc0
0x0000000001ba65c0: mov        x0, x19
0x0000000001ba65c4: blr        x8
0x0000000001ba65c8: adrp       x8, #0x6199000
0x0000000001ba65cc: add        x8, x8, #0x550
0x0000000001ba65d0: ldrb       w8, [x8]
0x0000000001ba65d4: cmp        w8, #1
0x0000000001ba65d8: b.ne       #0x1ba6608
0x0000000001ba65dc: ldurb      w9, [x21, #-0x31]
0x0000000001ba65e0: adrp       x8, #0x6672000
0x0000000001ba65e4: add        x8, x8, #0
0x0000000001ba65e8: ldr        x8, [x8]
0x0000000001ba65ec: cmp        w9, #1
0x0000000001ba65f0: ccmp       x8, #0, #4, eq
0x0000000001ba65f4: b.eq       #0x1ba6608
0x0000000001ba65f8: adrp       x1, #0x6336000
0x0000000001ba65fc: add        x1, x1, #0xe90
0x0000000001ba6600: mov        x0, x19
0x0000000001ba6604: blr        x8
0x0000000001ba6608: add        x0, x21, #0x30
0x0000000001ba660c: mov        x1, x20
0x0000000001ba6610: bl         #0x196cff0
0x0000000001ba6614: tbz        w0, #0, #0x1ba6628
0x0000000001ba6618: ldp        x29, x30, [sp, #0x20]
0x0000000001ba661c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba6620: ldp        x22, x21, [sp], #0x30
0x0000000001ba6624: ret        
0x0000000001ba6628: adrp       x8, #0x6199000
0x0000000001ba662c: add        x8, x8, #0x510
0x0000000001ba6630: ldrb       w8, [x8]
0x0000000001ba6634: cmp        w8, #1
0x0000000001ba6638: b.ne       #0x1ba669c
0x0000000001ba663c: adrp       x8, #0x65ee000
0x0000000001ba6640: add        x8, x8, #0xb00
0x0000000001ba6644: ldrb       w8, [x8]
0x0000000001ba6648: tbnz       w8, #0, #0x1ba665c
0x0000000001ba664c: bl         #0x646b70
0x0000000001ba6650: tbnz       w0, #0, #0x1ba665c
0x0000000001ba6654: bl         #0x646df0
0x0000000001ba6658: cbz        w0, #0x1ba669c
0x0000000001ba665c: ldr        x8, [x19]
0x0000000001ba6660: ldr        x8, [x8, #0x98]
0x0000000001ba6664: adrp       x1, #0x6336000
0x0000000001ba6668: add        x1, x1, #0xe90
0x0000000001ba666c: mov        x0, x19
0x0000000001ba6670: mov        w2, #1
0x0000000001ba6674: blr        x8
0x0000000001ba6678: mov        x0, x19
0x0000000001ba667c: bl         #0x418c6d4
0x0000000001ba6680: cbz        x0, #0x1ba669c
0x0000000001ba6684: adrp       x2, #0x6336000
0x0000000001ba6688: add        x2, x2, #0xe90
0x0000000001ba668c: add        x3, x21, #0x30
0x0000000001ba6690: mov        x1, x19
0x0000000001ba6694: mov        x4, x20
0x0000000001ba6698: bl         #0x24f64b4
0x0000000001ba669c: add        x0, x21, #0x30
0x0000000001ba66a0: mov        x1, x20
0x0000000001ba66a4: bl         #0x196cea4
0x0000000001ba66a8: adrp       x1, #0x6336000
0x0000000001ba66ac: add        x1, x1, #0xe90
0x0000000001ba66b0: mov        x0, x19
0x0000000001ba66b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ba66b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ba66bc: ldp        x22, x21, [sp], #0x30
0x0000000001ba66c0: b          #0x4197e7c
