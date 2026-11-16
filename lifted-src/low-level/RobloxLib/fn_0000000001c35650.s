; instruction-faithful ARM64 fallback for RobloxLib::function_1c35650
0x0000000001c35650: stp        x20, x19, [sp, #-0x20]!
0x0000000001c35654: stp        x29, x30, [sp, #0x10]
0x0000000001c35658: add        x29, sp, #0x10
0x0000000001c3565c: mov        x19, x0
0x0000000001c35660: adrp       x8, #0x5bd8000
0x0000000001c35664: add        x8, x8, #0x418
0x0000000001c35668: str        x8, [x0]
0x0000000001c3566c: ldr        x0, [x0, #0xc0]
0x0000000001c35670: str        xzr, [x19, #0xc0]
0x0000000001c35674: cbz        x0, #0x1c35684
0x0000000001c35678: ldr        x8, [x0]
0x0000000001c3567c: ldr        x8, [x8, #8]
0x0000000001c35680: blr        x8
0x0000000001c35684: ldr        x0, [x19, #0xb8]
0x0000000001c35688: str        xzr, [x19, #0xb8]
0x0000000001c3568c: cbz        x0, #0x1c3569c
0x0000000001c35690: ldr        x8, [x0]
0x0000000001c35694: ldr        x8, [x8, #8]
0x0000000001c35698: blr        x8
0x0000000001c3569c: ldr        x0, [x19, #0xb0]
0x0000000001c356a0: str        xzr, [x19, #0xb0]
0x0000000001c356a4: cbz        x0, #0x1c356b4
0x0000000001c356a8: ldr        x8, [x0]
0x0000000001c356ac: ldr        x8, [x8, #8]
0x0000000001c356b0: blr        x8
0x0000000001c356b4: mov        x0, x19
0x0000000001c356b8: ldp        x29, x30, [sp, #0x10]
0x0000000001c356bc: ldp        x20, x19, [sp], #0x20
0x0000000001c356c0: ret        
