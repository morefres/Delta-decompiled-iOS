; instruction-faithful ARM64 fallback for RobloxLib::function_23e726c
0x00000000023e726c: sub        sp, sp, #0x40
0x00000000023e7270: stp        x20, x19, [sp, #0x20]
0x00000000023e7274: stp        x29, x30, [sp, #0x30]
0x00000000023e7278: add        x29, sp, #0x30
0x00000000023e727c: adrp       x1, #0x53b9000
0x00000000023e7280: add        x1, x1, #0x88a
0x00000000023e7284: add        x0, sp, #8
0x00000000023e7288: bl         #0x18aac
0x00000000023e728c: add        x0, sp, #8
0x00000000023e7290: mov        w1, #2
0x00000000023e7294: bl         #0x47e6398
0x00000000023e7298: ldrsb      w8, [sp, #0x1f]
0x00000000023e729c: tbz        w8, #0x1f, #0x23e72a8
0x00000000023e72a0: ldr        x0, [sp, #8]
0x00000000023e72a4: bl         #0x47e93a8
0x00000000023e72a8: ldp        x29, x30, [sp, #0x30]
0x00000000023e72ac: ldp        x20, x19, [sp, #0x20]
0x00000000023e72b0: add        sp, sp, #0x40
0x00000000023e72b4: ret        
0x00000000023e72b8: mov        x19, x0
0x00000000023e72bc: ldrsb      w8, [sp, #0x1f]
0x00000000023e72c0: tbz        w8, #0x1f, #0x23e72cc
0x00000000023e72c4: ldr        x0, [sp, #8]
0x00000000023e72c8: bl         #0x47e93a8
0x00000000023e72cc: mov        x0, x19
0x00000000023e72d0: bl         #0x4b97984
