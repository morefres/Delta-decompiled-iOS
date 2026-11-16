; instruction-faithful ARM64 fallback for RobloxLib::function_18eb768
0x00000000018eb768: sub        sp, sp, #0x40
0x00000000018eb76c: stp        x22, x21, [sp, #0x10]
0x00000000018eb770: stp        x20, x19, [sp, #0x20]
0x00000000018eb774: stp        x29, x30, [sp, #0x30]
0x00000000018eb778: add        x29, sp, #0x30
0x00000000018eb77c: mov        x19, x0
0x00000000018eb780: mov        w20, #0x90
0x00000000018eb784: add        x8, x19, x20
0x00000000018eb788: sub        x21, x8, #0x48
0x00000000018eb78c: sub        x0, x8, #0x30
0x00000000018eb790: bl         #0x8ef9c
0x00000000018eb794: str        x21, [sp, #8]
0x00000000018eb798: add        x0, sp, #8
0x00000000018eb79c: bl         #0x18ecc08
0x00000000018eb7a0: subs       x20, x20, #0x48
0x00000000018eb7a4: b.ne       #0x18eb784
0x00000000018eb7a8: mov        x0, x19
0x00000000018eb7ac: ldp        x29, x30, [sp, #0x30]
0x00000000018eb7b0: ldp        x20, x19, [sp, #0x20]
0x00000000018eb7b4: ldp        x22, x21, [sp, #0x10]
0x00000000018eb7b8: add        sp, sp, #0x40
0x00000000018eb7bc: ret        
0x00000000018eb7c0: stp        x22, x21, [sp, #-0x30]!
0x00000000018eb7c4: stp        x20, x19, [sp, #0x10]
0x00000000018eb7c8: stp        x29, x30, [sp, #0x20]
0x00000000018eb7cc: add        x29, sp, #0x20
0x00000000018eb7d0: mov        x19, x0
0x00000000018eb7d4: mov        w21, #0x50
0x00000000018eb7d8: add        x8, x19, x21
0x00000000018eb7dc: sub        x20, x8, #0x28
0x00000000018eb7e0: sub        x0, x8, #0x10
0x00000000018eb7e4: bl         #0x1df28
0x00000000018eb7e8: mov        x0, x20
0x00000000018eb7ec: bl         #0x698120
0x00000000018eb7f0: subs       x21, x21, #0x28
0x00000000018eb7f4: b.ne       #0x18eb7d8
0x00000000018eb7f8: mov        x0, x19
0x00000000018eb7fc: ldp        x29, x30, [sp, #0x20]
0x00000000018eb800: ldp        x20, x19, [sp, #0x10]
0x00000000018eb804: ldp        x22, x21, [sp], #0x30
0x00000000018eb808: ret        
0x00000000018eb80c: stp        x22, x21, [sp, #-0x30]!
0x00000000018eb810: stp        x20, x19, [sp, #0x10]
0x00000000018eb814: stp        x29, x30, [sp, #0x20]
0x00000000018eb818: add        x29, sp, #0x20
0x00000000018eb81c: mov        x19, x0
0x00000000018eb820: mov        w21, #0x40
0x00000000018eb824: add        x8, x19, x21
0x00000000018eb828: sub        x20, x8, #0x20
0x00000000018eb82c: sub        x0, x8, #0x10
0x00000000018eb830: bl         #0x1df28
0x00000000018eb834: mov        x0, x20
0x00000000018eb838: bl         #0x698120
0x00000000018eb83c: subs       x21, x21, #0x20
0x00000000018eb840: b.ne       #0x18eb824
0x00000000018eb844: mov        x0, x19
0x00000000018eb848: ldp        x29, x30, [sp, #0x20]
0x00000000018eb84c: ldp        x20, x19, [sp, #0x10]
0x00000000018eb850: ldp        x22, x21, [sp], #0x30
0x00000000018eb854: ret        
