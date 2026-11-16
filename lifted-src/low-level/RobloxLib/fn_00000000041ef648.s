; instruction-faithful ARM64 fallback for RobloxLib::function_41ef648
0x00000000041ef648: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef64c: stp        x29, x30, [sp, #0x10]
0x00000000041ef650: add        x29, sp, #0x10
0x00000000041ef654: mov        x19, x1
0x00000000041ef658: str        xzr, [x1, #0x50]
0x00000000041ef65c: movi       v0.16b, #0
0x00000000041ef660: stp        q0, q0, [x1, #0x30]
0x00000000041ef664: stp        q0, q0, [x1, #0x10]
0x00000000041ef668: str        q0, [x1]
0x00000000041ef66c: adrp       x1, #0x54f5000
0x00000000041ef670: add        x1, x1, #0xffc
0x00000000041ef674: mov        x0, x19
0x00000000041ef678: bl         #0x69813c
0x00000000041ef67c: strb       wzr, [x19, #8]
0x00000000041ef680: stp        xzr, xzr, [x19, #0x18]
0x00000000041ef684: str        xzr, [x19, #0x10]
0x00000000041ef688: add        x0, x19, #0x28
0x00000000041ef68c: bl         #0x481daa8
0x00000000041ef690: adrp       x1, #0x54f6000
0x00000000041ef694: add        x1, x1, #0x10
0x00000000041ef698: add        x0, x19, #0x38
0x00000000041ef69c: bl         #0x6963c4
0x00000000041ef6a0: str        xzr, [x19, #0x50]
0x00000000041ef6a4: mov        x8, x19
0x00000000041ef6a8: str        xzr, [x8, #0x48]!
0x00000000041ef6ac: str        x8, [x19, #0x40]
0x00000000041ef6b0: ldp        x29, x30, [sp, #0x10]
0x00000000041ef6b4: ldp        x20, x19, [sp], #0x20
0x00000000041ef6b8: ret        
0x00000000041ef6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef6c0: stp        x29, x30, [sp, #0x10]
0x00000000041ef6c4: add        x29, sp, #0x10
0x00000000041ef6c8: mov        x19, x0
0x00000000041ef6cc: ldr        x1, [x0, #0x48]
0x00000000041ef6d0: add        x0, x0, #0x40
0x00000000041ef6d4: bl         #0x41ef708
0x00000000041ef6d8: add        x0, x19, #0x38
0x00000000041ef6dc: bl         #0x6963c0
0x00000000041ef6e0: add        x0, x19, #0x28
0x00000000041ef6e4: bl         #0x69caa8
0x00000000041ef6e8: ldrsb      w8, [x19, #0x27]
0x00000000041ef6ec: tbz        w8, #0x1f, #0x41ef6f8
0x00000000041ef6f0: ldr        x0, [x19, #0x10]
0x00000000041ef6f4: bl         #0x47e93a8
0x00000000041ef6f8: mov        x0, x19
0x00000000041ef6fc: ldp        x29, x30, [sp, #0x10]
0x00000000041ef700: ldp        x20, x19, [sp], #0x20
0x00000000041ef704: b          #0x698120
0x00000000041ef708: cbz        x1, #0x41ef74c
0x00000000041ef70c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ef710: stp        x29, x30, [sp, #0x10]
0x00000000041ef714: add        x29, sp, #0x10
0x00000000041ef718: mov        x19, x1
0x00000000041ef71c: mov        x20, x0
0x00000000041ef720: ldr        x1, [x1]
0x00000000041ef724: bl         #0x41ef708
0x00000000041ef728: ldr        x1, [x19, #8]
0x00000000041ef72c: mov        x0, x20
0x00000000041ef730: bl         #0x41ef708
0x00000000041ef734: add        x0, x19, #0x20
0x00000000041ef738: bl         #0x41ee954
0x00000000041ef73c: mov        x0, x19
0x00000000041ef740: ldp        x29, x30, [sp, #0x10]
0x00000000041ef744: ldp        x20, x19, [sp], #0x20
0x00000000041ef748: b          #0x47e93a8
0x00000000041ef74c: ret        
