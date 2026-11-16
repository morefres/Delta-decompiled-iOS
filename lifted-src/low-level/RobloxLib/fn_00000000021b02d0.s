; instruction-faithful ARM64 fallback for RobloxLib::function_21b02d0
0x00000000021b02d0: sub        sp, sp, #0x40
0x00000000021b02d4: stp        x20, x19, [sp, #0x20]
0x00000000021b02d8: stp        x29, x30, [sp, #0x30]
0x00000000021b02dc: add        x29, sp, #0x30
0x00000000021b02e0: adrp       x1, #0x539b000
0x00000000021b02e4: add        x1, x1, #0x652
0x00000000021b02e8: add        x0, sp, #8
0x00000000021b02ec: bl         #0x18aac
0x00000000021b02f0: add        x0, sp, #8
0x00000000021b02f4: mov        w1, #2
0x00000000021b02f8: bl         #0x47e6398
0x00000000021b02fc: ldrsb      w8, [sp, #0x1f]
0x00000000021b0300: tbz        w8, #0x1f, #0x21b030c
0x00000000021b0304: ldr        x0, [sp, #8]
0x00000000021b0308: bl         #0x47e93a8
0x00000000021b030c: ldp        x29, x30, [sp, #0x30]
0x00000000021b0310: ldp        x20, x19, [sp, #0x20]
0x00000000021b0314: add        sp, sp, #0x40
0x00000000021b0318: ret        
0x00000000021b031c: mov        x19, x0
0x00000000021b0320: ldrsb      w8, [sp, #0x1f]
0x00000000021b0324: tbz        w8, #0x1f, #0x21b0330
0x00000000021b0328: ldr        x0, [sp, #8]
0x00000000021b032c: bl         #0x47e93a8
0x00000000021b0330: mov        x0, x19
0x00000000021b0334: bl         #0x4b97984
