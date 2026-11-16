; instruction-faithful ARM64 fallback for RobloxLib::function_28ef6e4
0x00000000028ef6e4: stp        d11, d10, [sp, #-0x50]!
0x00000000028ef6e8: stp        d9, d8, [sp, #0x10]
0x00000000028ef6ec: stp        x22, x21, [sp, #0x20]
0x00000000028ef6f0: stp        x20, x19, [sp, #0x30]
0x00000000028ef6f4: stp        x29, x30, [sp, #0x40]
0x00000000028ef6f8: add        x29, sp, #0x40
0x00000000028ef6fc: mov        x20, x1
0x00000000028ef700: fmov       s8, s2
0x00000000028ef704: fmov       s9, s1
0x00000000028ef708: fmov       s10, s0
0x00000000028ef70c: mov        x21, x0
0x00000000028ef710: adrp       x8, #0x65da000
0x00000000028ef714: add        x8, x8, #0xe50
0x00000000028ef718: ldr        w0, [x8]
0x00000000028ef71c: bl         #0x47e85ac
0x00000000028ef720: mov        x19, x0
0x00000000028ef724: mov        x0, x21
0x00000000028ef728: bl         #0x25f38c
0x00000000028ef72c: cbz        x0, #0x28ef760
0x00000000028ef730: add        x0, x0, #0x428
0x00000000028ef734: bl         #0x1f3e8ac
0x00000000028ef738: tbz        w0, #0, #0x28ef780
0x00000000028ef73c: ldr        x0, [x21, #0x568]
0x00000000028ef740: cbz        x0, #0x28ef760
0x00000000028ef744: ldr        x8, [x0]
0x00000000028ef748: ldr        x8, [x8, #0x30]
0x00000000028ef74c: fmov       s0, s10
0x00000000028ef750: fmov       s1, s9
0x00000000028ef754: fmov       s2, s8
0x00000000028ef758: mov        x1, x20
0x00000000028ef75c: blr        x8
0x00000000028ef760: mov        x0, x19
0x00000000028ef764: bl         #0x47e85ac
0x00000000028ef768: ldp        x29, x30, [sp, #0x40]
0x00000000028ef76c: ldp        x20, x19, [sp, #0x30]
0x00000000028ef770: ldp        x22, x21, [sp, #0x20]
0x00000000028ef774: ldp        d9, d8, [sp, #0x10]
0x00000000028ef778: ldp        d11, d10, [sp], #0x50
0x00000000028ef77c: ret        
0x00000000028ef780: adrp       x0, #0x53fb000
0x00000000028ef784: add        x0, x0, #0x51c
0x00000000028ef788: bl         #0x47ee168
0x00000000028ef78c: brk        #1
0x00000000028ef790: b          #0x28ef798
0x00000000028ef794: bl         #0x18bd8
0x00000000028ef798: mov        x20, x0
0x00000000028ef79c: mov        x0, x19
0x00000000028ef7a0: bl         #0x47e85ac
0x00000000028ef7a4: mov        x0, x20
0x00000000028ef7a8: bl         #0x4b97984
0x00000000028ef7ac: bl         #0x18bd8
