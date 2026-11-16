; instruction-faithful ARM64 fallback for RobloxLib::ctor_14023
0x00000000019bc654: adrp       x8, #0x60e3000
0x00000000019bc658: ldrb       w9, [x8, #0x6b8]
0x00000000019bc65c: tbnz       w9, #0, #0x19bc6a4
0x00000000019bc660: stp        x20, x19, [sp, #-0x20]!
0x00000000019bc664: stp        x29, x30, [sp, #0x10]
0x00000000019bc668: add        x29, sp, #0x10
0x00000000019bc66c: mov        w9, #1
0x00000000019bc670: strb       w9, [x8, #0x6b8]
0x00000000019bc674: adrp       x19, #0x60e3000
0x00000000019bc678: add        x19, x19, #0x6a8
0x00000000019bc67c: mov        x8, x19
0x00000000019bc680: bl         #0xab35c
0x00000000019bc684: adrp       x0, #0xab000
0x00000000019bc688: add        x0, x0, #0x334
0x00000000019bc68c: adrp       x2, #0
0x00000000019bc690: add        x2, x2, #0
0x00000000019bc694: mov        x1, x19
0x00000000019bc698: ldp        x29, x30, [sp, #0x10]
0x00000000019bc69c: ldp        x20, x19, [sp], #0x20
0x00000000019bc6a0: b          #0x4b984dc
0x00000000019bc6a4: ret        
