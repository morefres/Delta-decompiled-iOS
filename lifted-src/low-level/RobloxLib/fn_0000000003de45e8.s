; instruction-faithful ARM64 fallback for RobloxLib::function_3de45e8
0x0000000003de45e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003de45ec: stp        x29, x30, [sp, #0x10]
0x0000000003de45f0: add        x29, sp, #0x10
0x0000000003de45f4: mov        x19, x0
0x0000000003de45f8: ldr        w8, [x0, #0x98]
0x0000000003de45fc: tbz        w8, #0, #0x3de4610
0x0000000003de4600: ldr        x1, [x19, #0x90]
0x0000000003de4604: strb       wzr, [x19, #0x98]
0x0000000003de4608: ldr        x0, [x19, #0x38]
0x0000000003de460c: bl         #0x3de4028
0x0000000003de4610: ldrb       w8, [x19, #0x8c]
0x0000000003de4614: cmp        w8, #1
0x0000000003de4618: b.ne       #0x3de4624
0x0000000003de461c: add        x0, x19, #0x70
0x0000000003de4620: bl         #0x5c818
0x0000000003de4624: ldrb       w8, [x19, #0x60]
0x0000000003de4628: cmp        w8, #1
0x0000000003de462c: b.ne       #0x3de4638
0x0000000003de4630: add        x0, x19, #0x40
0x0000000003de4634: bl         #0x5c818
0x0000000003de4638: mov        x0, x19
0x0000000003de463c: ldp        x29, x30, [sp, #0x10]
0x0000000003de4640: ldp        x20, x19, [sp], #0x20
0x0000000003de4644: b          #0x3de5160
