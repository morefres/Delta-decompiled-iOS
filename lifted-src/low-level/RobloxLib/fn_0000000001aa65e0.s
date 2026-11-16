; instruction-faithful ARM64 fallback for RobloxLib::function_1aa65e0
0x0000000001aa65e0: sub        sp, sp, #0x30
0x0000000001aa65e4: stp        x20, x19, [sp, #0x10]
0x0000000001aa65e8: stp        x29, x30, [sp, #0x20]
0x0000000001aa65ec: add        x29, sp, #0x20
0x0000000001aa65f0: mov        x19, x0
0x0000000001aa65f4: stp        xzr, xzr, [sp]
0x0000000001aa65f8: adrp       x1, #0x5367000
0x0000000001aa65fc: add        x1, x1, #0x146
0x0000000001aa6600: mov        x2, sp
0x0000000001aa6604: bl         #0x4409980
0x0000000001aa6608: adrp       x8, #0x5cbb000
0x0000000001aa660c: add        x8, x8, #0x418
0x0000000001aa6610: str        x8, [x0]
0x0000000001aa6614: adrp       x20, #0x6309000
0x0000000001aa6618: add        x20, x20, #0x598
0x0000000001aa661c: adrp       x1, #0x5226000
0x0000000001aa6620: add        x1, x1, #0xd16
0x0000000001aa6624: mov        x0, x20
0x0000000001aa6628: mov        x2, #0
0x0000000001aa662c: mov        x3, #0
0x0000000001aa6630: mov        w4, #0
0x0000000001aa6634: mov        x5, x19
0x0000000001aa6638: bl         #0x44097f0
0x0000000001aa663c: adrp       x0, #0x6309000
0x0000000001aa6640: add        x0, x0, #0x5d0
0x0000000001aa6644: adrp       x1, #0x520e000
0x0000000001aa6648: add        x1, x1, #0x3af
0x0000000001aa664c: mov        x2, #0
0x0000000001aa6650: mov        x3, #0
0x0000000001aa6654: mov        w4, #1
0x0000000001aa6658: mov        x5, x19
0x0000000001aa665c: bl         #0x44097f0
0x0000000001aa6660: adrp       x0, #0x6309000
0x0000000001aa6664: add        x0, x0, #0x608
0x0000000001aa6668: adrp       x1, #0x520e000
0x0000000001aa666c: add        x1, x1, #0x155
0x0000000001aa6670: mov        x2, #0
0x0000000001aa6674: mov        x3, #0
0x0000000001aa6678: mov        w4, #2
0x0000000001aa667c: mov        x5, x19
0x0000000001aa6680: bl         #0x44097f0
0x0000000001aa6684: mov        w8, #3
0x0000000001aa6688: stp        x20, x8, [x19, #0x40]
0x0000000001aa668c: adrp       x9, #0x4c74000
0x0000000001aa6690: add        x9, x9, #0x38c
0x0000000001aa6694: stp        x9, x8, [x19, #0x50]
0x0000000001aa6698: mov        x0, x19
0x0000000001aa669c: ldp        x29, x30, [sp, #0x20]
0x0000000001aa66a0: ldp        x20, x19, [sp, #0x10]
0x0000000001aa66a4: add        sp, sp, #0x30
0x0000000001aa66a8: ret        
0x0000000001aa66ac: mov        x20, x0
0x0000000001aa66b0: mov        x0, x19
0x0000000001aa66b4: bl         #0x4409cc4
0x0000000001aa66b8: mov        x0, x20
0x0000000001aa66bc: bl         #0x4b97984
