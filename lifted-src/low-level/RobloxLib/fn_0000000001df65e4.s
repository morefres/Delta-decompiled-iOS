; instruction-faithful ARM64 fallback for RobloxLib::function_1df65e4
0x0000000001df65e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df65e8: stp        x29, x30, [sp, #0x10]
0x0000000001df65ec: add        x29, sp, #0x10
0x0000000001df65f0: mov        x19, x0
0x0000000001df65f4: adrp       x8, #0x5dd3000
0x0000000001df65f8: add        x8, x8, #0x9e0
0x0000000001df65fc: str        x8, [x0]
0x0000000001df6600: ldrsb      w8, [x0, #0x177]
0x0000000001df6604: tbz        w8, #0x1f, #0x1df6610
0x0000000001df6608: ldr        x0, [x19, #0x160]
0x0000000001df660c: bl         #0x47e93a8
0x0000000001df6610: add        x0, x19, #0x150
0x0000000001df6614: bl         #0x1df28
0x0000000001df6618: ldr        x8, [x19, #0x108]
0x0000000001df661c: cbz        x8, #0x1df662c
0x0000000001df6620: ldr        x8, [x8, #0x10]
0x0000000001df6624: add        x0, x19, #0x110
0x0000000001df6628: blr        x8
0x0000000001df662c: add        x0, x19, #0x98
0x0000000001df6630: bl         #0x235c58
0x0000000001df6634: mov        x0, x19
0x0000000001df6638: bl         #0x1df6c04
0x0000000001df663c: ldp        x29, x30, [sp, #0x10]
0x0000000001df6640: ldp        x20, x19, [sp], #0x20
0x0000000001df6644: b          #0x47e93a8
0x0000000001df6648: bl         #0x18bd8
