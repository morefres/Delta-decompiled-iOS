; instruction-faithful ARM64 fallback for RobloxLib::function_23fa5c8
0x00000000023fa5c8: stp        x24, x23, [sp, #-0x40]!
0x00000000023fa5cc: stp        x22, x21, [sp, #0x10]
0x00000000023fa5d0: stp        x20, x19, [sp, #0x20]
0x00000000023fa5d4: stp        x29, x30, [sp, #0x30]
0x00000000023fa5d8: add        x29, sp, #0x30
0x00000000023fa5dc: mov        x20, x1
0x00000000023fa5e0: mov        x19, x0
0x00000000023fa5e4: adrp       x8, #0x5beb000
0x00000000023fa5e8: add        x8, x8, #0xec8
0x00000000023fa5ec: add        x8, x8, #0x10
0x00000000023fa5f0: str        x8, [x0, #0x38]
0x00000000023fa5f4: bl         #0x4b97b10
0x00000000023fa5f8: adrp       x8, #0x5ba4000
0x00000000023fa5fc: ldr        x8, [x8, #0x858]
0x00000000023fa600: add        x8, x8, #0x10
0x00000000023fa604: str        x8, [x0]
0x00000000023fa608: adrp       x23, #0x5beb000
0x00000000023fa60c: add        x23, x23, #0xdb8
0x00000000023fa610: add        x8, x23, #0x10
0x00000000023fa614: mov        x21, x0
0x00000000023fa618: str        x8, [x21, #0x10]!
0x00000000023fa61c: ldr        x0, [x20, #0x18]
0x00000000023fa620: mov        x22, x19
0x00000000023fa624: str        x0, [x22, #0x18]!
0x00000000023fa628: cbz        x0, #0x23fa638
0x00000000023fa62c: ldr        x8, [x0]
0x00000000023fa630: ldr        x8, [x8, #0x18]
0x00000000023fa634: blr        x8
0x00000000023fa638: ldr        q0, [x20, #0x20]
0x00000000023fa63c: ldr        w8, [x20, #0x30]
0x00000000023fa640: str        w8, [x19, #0x30]
0x00000000023fa644: adrp       x8, #0x5e4c000
0x00000000023fa648: add        x8, x8, #0x5d8
0x00000000023fa64c: str        q0, [x19, #0x20]
0x00000000023fa650: str        x8, [x19]
0x00000000023fa654: add        x9, x8, #0x38
0x00000000023fa658: str        x9, [x19, #0x10]
0x00000000023fa65c: add        x8, x8, #0x70
0x00000000023fa660: str        x8, [x19, #0x38]
0x00000000023fa664: add        x1, x20, #0x10
0x00000000023fa668: mov        x0, x21
0x00000000023fa66c: bl         #0xad0c0
0x00000000023fa670: mov        x0, x19
0x00000000023fa674: ldp        x29, x30, [sp, #0x30]
0x00000000023fa678: ldp        x20, x19, [sp, #0x20]
0x00000000023fa67c: ldp        x22, x21, [sp, #0x10]
0x00000000023fa680: ldp        x24, x23, [sp], #0x40
0x00000000023fa684: ret        
0x00000000023fa688: mov        x20, x0
0x00000000023fa68c: b          #0x23fa6a4
0x00000000023fa690: mov        x20, x0
0x00000000023fa694: add        x8, x23, #0x10
0x00000000023fa698: str        x8, [x21]
0x00000000023fa69c: mov        x0, x22
0x00000000023fa6a0: bl         #0xad360
0x00000000023fa6a4: mov        x0, x19
0x00000000023fa6a8: bl         #0x4b97b4c
0x00000000023fa6ac: mov        x0, x20
0x00000000023fa6b0: bl         #0x4b97984
