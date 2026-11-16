; instruction-faithful ARM64 fallback for RobloxLib::ctor_21387
0x0000000002e19654: adrp       x8, #0x60e3000
0x0000000002e19658: ldrb       w9, [x8, #0x6b8]
0x0000000002e1965c: tbnz       w9, #0, #0x2e196a4
0x0000000002e19660: stp        x20, x19, [sp, #-0x20]!
0x0000000002e19664: stp        x29, x30, [sp, #0x10]
0x0000000002e19668: add        x29, sp, #0x10
0x0000000002e1966c: mov        w9, #1
0x0000000002e19670: strb       w9, [x8, #0x6b8]
0x0000000002e19674: adrp       x19, #0x60e3000
0x0000000002e19678: add        x19, x19, #0x6a8
0x0000000002e1967c: mov        x8, x19
0x0000000002e19680: bl         #0xab35c
0x0000000002e19684: adrp       x0, #0xab000
0x0000000002e19688: add        x0, x0, #0x334
0x0000000002e1968c: adrp       x2, #0
0x0000000002e19690: add        x2, x2, #0
0x0000000002e19694: mov        x1, x19
0x0000000002e19698: ldp        x29, x30, [sp, #0x10]
0x0000000002e1969c: ldp        x20, x19, [sp], #0x20
0x0000000002e196a0: b          #0x4b984dc
0x0000000002e196a4: ret        
