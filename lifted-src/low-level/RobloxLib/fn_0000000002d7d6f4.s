; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d6f4
0x0000000002d7d6f4: sub        sp, sp, #0x50
0x0000000002d7d6f8: stp        x20, x19, [sp, #0x30]
0x0000000002d7d6fc: stp        x29, x30, [sp, #0x40]
0x0000000002d7d700: add        x29, sp, #0x40
0x0000000002d7d704: mov        x19, x0
0x0000000002d7d708: cbz        w1, #0x2d7d714
0x0000000002d7d70c: strb       wzr, [sp, #0xf]
0x0000000002d7d710: b          #0x2d7d72c
0x0000000002d7d714: ldr        w8, [x2, #0x18]
0x0000000002d7d718: sub        w8, w8, #0xc8
0x0000000002d7d71c: cmp        w8, #0x64
0x0000000002d7d720: cset       w8, lo
0x0000000002d7d724: strb       w8, [sp, #0xf]
0x0000000002d7d728: b.lo       #0x2d7d784
0x0000000002d7d72c: adrp       x8, #0x616b000
0x0000000002d7d730: add        x8, x8, #0xa98
0x0000000002d7d734: ldr        x0, [x8]
0x0000000002d7d738: and        w9, w0, #0xff
0x0000000002d7d73c: and        x10, x0, #0xfc00
0x0000000002d7d740: cmp        w9, #6
0x0000000002d7d744: ccmp       x10, #0, #4, hs
0x0000000002d7d748: b.eq       #0x2d7d784
0x0000000002d7d74c: ldr        x8, [x8, #8]
0x0000000002d7d750: ldr        w9, [x2, #0x18]
0x0000000002d7d754: mov        w10, w1
0x0000000002d7d758: stp        x10, xzr, [sp, #0x10]
0x0000000002d7d75c: stp        x9, xzr, [sp, #0x20]
0x0000000002d7d760: adrp       x3, #0x541a000
0x0000000002d7d764: add        x3, x3, #0xf22
0x0000000002d7d768: add        x6, sp, #0x10
0x0000000002d7d76c: mov        x1, x8
0x0000000002d7d770: mov        w2, #4
0x0000000002d7d774: mov        w4, #0x4a
0x0000000002d7d778: mov        w5, #0x11
0x0000000002d7d77c: mov        w7, #1
0x0000000002d7d780: bl         #0x47eec38
0x0000000002d7d784: ldr        x0, [x19]
0x0000000002d7d788: add        x1, sp, #0xf
0x0000000002d7d78c: bl         #0x2d7d7d8
0x0000000002d7d790: ldp        x29, x30, [sp, #0x40]
0x0000000002d7d794: ldp        x20, x19, [sp, #0x30]
0x0000000002d7d798: add        sp, sp, #0x50
0x0000000002d7d79c: ret        
