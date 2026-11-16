; instruction-faithful ARM64 fallback for RobloxLib::function_1cf9544
0x0000000001cf9544: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf9548: stp        x20, x19, [sp, #0x10]
0x0000000001cf954c: stp        x29, x30, [sp, #0x20]
0x0000000001cf9550: add        x29, sp, #0x20
0x0000000001cf9554: mov        x20, x1
0x0000000001cf9558: mov        x21, x0
0x0000000001cf955c: adrp       x8, #0x6199000
0x0000000001cf9560: add        x8, x8, #0xb00
0x0000000001cf9564: ldr        x8, [x8]
0x0000000001cf9568: sub        x19, x0, #0x98
0x0000000001cf956c: mov        x0, x19
0x0000000001cf9570: blr        x8
0x0000000001cf9574: add        x0, x21, #8
0x0000000001cf9578: mov        x1, x20
0x0000000001cf957c: bl         #0x4196074
0x0000000001cf9580: cbz        w0, #0x1cf9620
0x0000000001cf9584: adrp       x8, #0x6199000
0x0000000001cf9588: add        x8, x8, #0x510
0x0000000001cf958c: ldrb       w8, [x8]
0x0000000001cf9590: cmp        w8, #1
0x0000000001cf9594: b.ne       #0x1cf95f8
0x0000000001cf9598: adrp       x8, #0x65ee000
0x0000000001cf959c: add        x8, x8, #0xb00
0x0000000001cf95a0: ldrb       w8, [x8]
0x0000000001cf95a4: tbnz       w8, #0, #0x1cf95b8
0x0000000001cf95a8: bl         #0x646b70
0x0000000001cf95ac: tbnz       w0, #0, #0x1cf95b8
0x0000000001cf95b0: bl         #0x646df0
0x0000000001cf95b4: cbz        w0, #0x1cf95f8
0x0000000001cf95b8: ldr        x8, [x19]
0x0000000001cf95bc: ldr        x8, [x8, #0x98]
0x0000000001cf95c0: adrp       x1, #0x636e000
0x0000000001cf95c4: add        x1, x1, #0x5a0
0x0000000001cf95c8: mov        x0, x19
0x0000000001cf95cc: mov        w2, #1
0x0000000001cf95d0: blr        x8
0x0000000001cf95d4: mov        x0, x19
0x0000000001cf95d8: bl         #0x418c6d4
0x0000000001cf95dc: cbz        x0, #0x1cf95f8
0x0000000001cf95e0: adrp       x2, #0x636e000
0x0000000001cf95e4: add        x2, x2, #0x5a0
0x0000000001cf95e8: add        x3, x21, #8
0x0000000001cf95ec: mov        x1, x19
0x0000000001cf95f0: mov        x4, x20
0x0000000001cf95f4: bl         #0x24df8c0
0x0000000001cf95f8: add        x0, x21, #8
0x0000000001cf95fc: mov        x1, x20
0x0000000001cf9600: bl         #0x3f3bd8
0x0000000001cf9604: adrp       x1, #0x636e000
0x0000000001cf9608: add        x1, x1, #0x5a0
0x0000000001cf960c: mov        x0, x19
0x0000000001cf9610: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9614: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9618: ldp        x22, x21, [sp], #0x30
0x0000000001cf961c: b          #0x4197e7c
0x0000000001cf9620: ldp        x29, x30, [sp, #0x20]
0x0000000001cf9624: ldp        x20, x19, [sp, #0x10]
0x0000000001cf9628: ldp        x22, x21, [sp], #0x30
0x0000000001cf962c: ret        
