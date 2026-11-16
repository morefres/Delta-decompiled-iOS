; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d70c
0x0000000002e2d70c: sub        sp, sp, #0x90
0x0000000002e2d710: stp        x20, x19, [sp, #0x70]
0x0000000002e2d714: stp        x29, x30, [sp, #0x80]
0x0000000002e2d718: add        x29, sp, #0x80
0x0000000002e2d71c: adrp       x19, #0x6434000
0x0000000002e2d720: ldr        x0, [x19, #0xd08]
0x0000000002e2d724: cbnz       x0, #0x2e2d744
0x0000000002e2d728: adrp       x8, #0x6434000
0x0000000002e2d72c: add        x8, x8, #0xf48
0x0000000002e2d730: ldarb      w8, [x8]
0x0000000002e2d734: tbz        w8, #0, #0x2e2d754
0x0000000002e2d738: adrp       x0, #0x6434000
0x0000000002e2d73c: add        x0, x0, #0xd10
0x0000000002e2d740: str        x0, [x19, #0xd08]
0x0000000002e2d744: ldp        x29, x30, [sp, #0x80]
0x0000000002e2d748: ldp        x20, x19, [sp, #0x70]
0x0000000002e2d74c: add        sp, sp, #0x90
0x0000000002e2d750: ret        
0x0000000002e2d754: adrp       x0, #0x6434000
0x0000000002e2d758: add        x0, x0, #0xf48
0x0000000002e2d75c: bl         #0x428c
0x0000000002e2d760: cbz        w0, #0x2e2d738
0x0000000002e2d764: bl         #0x41806c4
0x0000000002e2d768: mov        x1, x0
0x0000000002e2d76c: stur       xzr, [x29, #-0x28]
0x0000000002e2d770: sturb      wzr, [x29, #-0x20]
0x0000000002e2d774: mov        w8, #0x11b
0x0000000002e2d778: stur       w8, [x29, #-0x1c]
0x0000000002e2d77c: sturb      wzr, [x29, #-0x18]
0x0000000002e2d780: movi       v0.16b, #0
0x0000000002e2d784: stp        q0, q0, [sp, #0x30]
0x0000000002e2d788: stp        q0, q0, [sp, #0x10]
0x0000000002e2d78c: str        q0, [sp]
0x0000000002e2d790: adrp       x0, #0x6434000
0x0000000002e2d794: add        x0, x0, #0xd10
0x0000000002e2d798: adrp       x2, #0x542c000
0x0000000002e2d79c: add        x2, x2, #0xccb
0x0000000002e2d7a0: adrp       x7, #0x65f3000
0x0000000002e2d7a4: add        x7, x7, #0x58
0x0000000002e2d7a8: sub        x5, x29, #0x28
0x0000000002e2d7ac: mov        w3, #0x3b7
0x0000000002e2d7b0: mov        w4, #0x40
0x0000000002e2d7b4: mov        w6, #0x200000
0x0000000002e2d7b8: bl         #0x2e306f8
0x0000000002e2d7bc: adrp       x0, #0x2e2d000
0x0000000002e2d7c0: add        x0, x0, #0x800
0x0000000002e2d7c4: adrp       x1, #0x6434000
0x0000000002e2d7c8: add        x1, x1, #0xd10
0x0000000002e2d7cc: adrp       x2, #0
0x0000000002e2d7d0: add        x2, x2, #0
0x0000000002e2d7d4: bl         #0x4b984dc
0x0000000002e2d7d8: adrp       x0, #0x6434000
0x0000000002e2d7dc: add        x0, x0, #0xf48
0x0000000002e2d7e0: bl         #0x43e8
0x0000000002e2d7e4: b          #0x2e2d738
0x0000000002e2d7e8: mov        x19, x0
0x0000000002e2d7ec: adrp       x0, #0x6434000
0x0000000002e2d7f0: add        x0, x0, #0xf48
0x0000000002e2d7f4: bl         #0x4450
0x0000000002e2d7f8: mov        x0, x19
0x0000000002e2d7fc: bl         #0x4b97984
