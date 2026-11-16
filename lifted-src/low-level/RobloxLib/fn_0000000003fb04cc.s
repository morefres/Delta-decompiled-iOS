; instruction-faithful ARM64 fallback for RobloxLib::function_3fb04cc
0x0000000003fb04cc: stp        d11, d10, [sp, #-0x60]!
0x0000000003fb04d0: stp        d9, d8, [sp, #0x10]
0x0000000003fb04d4: stp        x24, x23, [sp, #0x20]
0x0000000003fb04d8: stp        x22, x21, [sp, #0x30]
0x0000000003fb04dc: stp        x20, x19, [sp, #0x40]
0x0000000003fb04e0: stp        x29, x30, [sp, #0x50]
0x0000000003fb04e4: add        x29, sp, #0x50
0x0000000003fb04e8: mov        x21, x5
0x0000000003fb04ec: mov        x20, x3
0x0000000003fb04f0: mov        x19, x2
0x0000000003fb04f4: mov        x22, x1
0x0000000003fb04f8: mov        x23, x0
0x0000000003fb04fc: mov        w8, #0x3f800000
0x0000000003fb0500: str        w8, [x3]
0x0000000003fb0504: mov        w8, #0xcccd
0x0000000003fb0508: movk       w8, #0x3dcc, lsl #16
0x0000000003fb050c: str        w8, [x4]
0x0000000003fb0510: add        x0, x5, #0x98
0x0000000003fb0514: bl         #0x3e90b7c
0x0000000003fb0518: stp        s0, s1, [x22]
0x0000000003fb051c: str        s2, [x22, #8]
0x0000000003fb0520: add        x0, x23, #0x98
0x0000000003fb0524: bl         #0x3ec14ac
0x0000000003fb0528: cbz        x0, #0x3fb05ac
0x0000000003fb052c: add        x0, x0, #0x98
0x0000000003fb0530: bl         #0x3e90b7c
0x0000000003fb0534: fmov       s8, s0
0x0000000003fb0538: fmov       s9, s1
0x0000000003fb053c: fmov       s10, s2
0x0000000003fb0540: add        x0, x21, #0x98
0x0000000003fb0544: bl         #0x3e90b7c
0x0000000003fb0548: fsub       s0, s8, s0
0x0000000003fb054c: fsub       s1, s9, s1
0x0000000003fb0550: fsub       s2, s10, s2
0x0000000003fb0554: stp        s0, s1, [x19]
0x0000000003fb0558: str        s2, [x19, #8]
0x0000000003fb055c: fmul       s0, s0, s0
0x0000000003fb0560: fmul       s1, s1, s1
0x0000000003fb0564: fadd       s0, s0, s1
0x0000000003fb0568: fmul       s1, s2, s2
0x0000000003fb056c: fadd       s0, s1, s0
0x0000000003fb0570: fsqrt      s0, s0
0x0000000003fb0574: adrp       x8, #0x4bce000
0x0000000003fb0578: ldr        s1, [x8, #0x94c]
0x0000000003fb057c: fcmp       s0, s1
0x0000000003fb0580: b.le       #0x3fb05c0
0x0000000003fb0584: adrp       x8, #0x4bcd000
0x0000000003fb0588: ldr        s0, [x8, #0xd74]
0x0000000003fb058c: mov        x0, x19
0x0000000003fb0590: ldp        x29, x30, [sp, #0x50]
0x0000000003fb0594: ldp        x20, x19, [sp, #0x40]
0x0000000003fb0598: ldp        x22, x21, [sp, #0x30]
0x0000000003fb059c: ldp        x24, x23, [sp, #0x20]
0x0000000003fb05a0: ldp        d9, d8, [sp, #0x10]
0x0000000003fb05a4: ldp        d11, d10, [sp], #0x60
0x0000000003fb05a8: b          #0x46bfe90
0x0000000003fb05ac: adrp       x8, #0x4bcd000
0x0000000003fb05b0: ldr        d0, [x8, #0xf10]
0x0000000003fb05b4: str        d0, [x19]
0x0000000003fb05b8: str        wzr, [x19, #8]
0x0000000003fb05bc: b          #0x3fb05cc
0x0000000003fb05c0: mov        w8, #0x3f800000
0x0000000003fb05c4: stp        wzr, wzr, [x19, #4]
0x0000000003fb05c8: str        w8, [x19]
0x0000000003fb05cc: str        wzr, [x20]
0x0000000003fb05d0: ldp        x29, x30, [sp, #0x50]
0x0000000003fb05d4: ldp        x20, x19, [sp, #0x40]
0x0000000003fb05d8: ldp        x22, x21, [sp, #0x30]
0x0000000003fb05dc: ldp        x24, x23, [sp, #0x20]
0x0000000003fb05e0: ldp        d9, d8, [sp, #0x10]
0x0000000003fb05e4: ldp        d11, d10, [sp], #0x60
0x0000000003fb05e8: ret        
