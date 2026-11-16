; instruction-faithful ARM64 fallback for RobloxLib::function_20fa5dc
0x00000000020fa5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000020fa5e0: stp        x29, x30, [sp, #0x10]
0x00000000020fa5e4: add        x29, sp, #0x10
0x00000000020fa5e8: mov        x20, x1
0x00000000020fa5ec: mov        x19, x0
0x00000000020fa5f0: ldrsb      w8, [x1, #0x17]
0x00000000020fa5f4: tbnz       w8, #0x1f, #0x20fa60c
0x00000000020fa5f8: ldr        q0, [x20]
0x00000000020fa5fc: ldr        x8, [x20, #0x10]
0x00000000020fa600: str        x8, [x19, #0x10]
0x00000000020fa604: str        q0, [x19]
0x00000000020fa608: b          #0x20fa618
0x00000000020fa60c: ldp        x1, x2, [x20]
0x00000000020fa610: mov        x0, x19
0x00000000020fa614: bl         #0x23268
0x00000000020fa618: ldrsb      w8, [x20, #0x2f]
0x00000000020fa61c: tbnz       w8, #0x1f, #0x20fa634
0x00000000020fa620: ldur       q0, [x20, #0x18]
0x00000000020fa624: ldur       x8, [x20, #0x28]
0x00000000020fa628: stur       x8, [x19, #0x28]
0x00000000020fa62c: stur       q0, [x19, #0x18]
0x00000000020fa630: b          #0x20fa640
0x00000000020fa634: ldp        x1, x2, [x20, #0x18]
0x00000000020fa638: add        x0, x19, #0x18
0x00000000020fa63c: bl         #0x23268
0x00000000020fa640: ldrsb      w8, [x20, #0x47]
0x00000000020fa644: tbnz       w8, #0x1f, #0x20fa65c
0x00000000020fa648: ldur       q0, [x20, #0x30]
0x00000000020fa64c: ldur       x8, [x20, #0x40]
0x00000000020fa650: stur       x8, [x19, #0x40]
0x00000000020fa654: stur       q0, [x19, #0x30]
0x00000000020fa658: b          #0x20fa668
0x00000000020fa65c: ldp        x1, x2, [x20, #0x30]
0x00000000020fa660: add        x0, x19, #0x30
0x00000000020fa664: bl         #0x23268
0x00000000020fa668: ldrsb      w8, [x20, #0x5f]
0x00000000020fa66c: tbnz       w8, #0x1f, #0x20fa684
0x00000000020fa670: ldur       q0, [x20, #0x48]
0x00000000020fa674: ldur       x8, [x20, #0x58]
0x00000000020fa678: stur       x8, [x19, #0x58]
0x00000000020fa67c: stur       q0, [x19, #0x48]
0x00000000020fa680: b          #0x20fa690
0x00000000020fa684: ldp        x1, x2, [x20, #0x48]
0x00000000020fa688: add        x0, x19, #0x48
0x00000000020fa68c: bl         #0x23268
0x00000000020fa690: ldr        q0, [x20, #0x60]
0x00000000020fa694: str        q0, [x19, #0x60]
0x00000000020fa698: add        x0, x19, #0x70
0x00000000020fa69c: add        x1, x20, #0x70
0x00000000020fa6a0: bl         #0x20db7e0
0x00000000020fa6a4: ldr        w8, [x20, #0xc0]
0x00000000020fa6a8: ldrb       w9, [x20, #0xc4]
0x00000000020fa6ac: strb       w9, [x19, #0xc4]
0x00000000020fa6b0: str        w8, [x19, #0xc0]
0x00000000020fa6b4: mov        x0, x19
0x00000000020fa6b8: ldp        x29, x30, [sp, #0x10]
0x00000000020fa6bc: ldp        x20, x19, [sp], #0x20
0x00000000020fa6c0: ret        
0x00000000020fa6c4: mov        x20, x0
0x00000000020fa6c8: b          #0x20fa6f0
0x00000000020fa6cc: mov        x20, x0
0x00000000020fa6d0: b          #0x20fa700
0x00000000020fa6d4: mov        x20, x0
0x00000000020fa6d8: b          #0x20fa710
0x00000000020fa6dc: mov        x20, x0
0x00000000020fa6e0: ldrsb      w8, [x19, #0x5f]
0x00000000020fa6e4: tbz        w8, #0x1f, #0x20fa6f0
0x00000000020fa6e8: ldur       x0, [x19, #0x48]
0x00000000020fa6ec: bl         #0x47e93a8
0x00000000020fa6f0: ldrsb      w8, [x19, #0x47]
0x00000000020fa6f4: tbz        w8, #0x1f, #0x20fa700
0x00000000020fa6f8: ldur       x0, [x19, #0x30]
0x00000000020fa6fc: bl         #0x47e93a8
0x00000000020fa700: ldrsb      w8, [x19, #0x2f]
0x00000000020fa704: tbz        w8, #0x1f, #0x20fa710
0x00000000020fa708: ldur       x0, [x19, #0x18]
0x00000000020fa70c: bl         #0x47e93a8
0x00000000020fa710: ldrsb      w8, [x19, #0x17]
0x00000000020fa714: tbz        w8, #0x1f, #0x20fa720
0x00000000020fa718: ldr        x0, [x19]
0x00000000020fa71c: bl         #0x47e93a8
0x00000000020fa720: mov        x0, x20
0x00000000020fa724: bl         #0x4b97984
