; instruction-faithful ARM64 fallback for RobloxLib::function_21b0250
0x00000000021b0250: sub        sp, sp, #0x40
0x00000000021b0254: stp        x20, x19, [sp, #0x20]
0x00000000021b0258: stp        x29, x30, [sp, #0x30]
0x00000000021b025c: add        x29, sp, #0x30
0x00000000021b0260: adrp       x1, #0x539b000
0x00000000021b0264: add        x1, x1, #0x638
0x00000000021b0268: add        x0, sp, #8
0x00000000021b026c: bl         #0x18aac
0x00000000021b0270: add        x0, sp, #8
0x00000000021b0274: mov        w1, #2
0x00000000021b0278: bl         #0x47e6398
0x00000000021b027c: ldrsb      w8, [sp, #0x1f]
0x00000000021b0280: tbz        w8, #0x1f, #0x21b028c
0x00000000021b0284: ldr        x0, [sp, #8]
0x00000000021b0288: bl         #0x47e93a8
0x00000000021b028c: ldp        x29, x30, [sp, #0x30]
0x00000000021b0290: ldp        x20, x19, [sp, #0x20]
0x00000000021b0294: add        sp, sp, #0x40
0x00000000021b0298: ret        
0x00000000021b029c: mov        x19, x0
0x00000000021b02a0: ldrsb      w8, [sp, #0x1f]
0x00000000021b02a4: tbz        w8, #0x1f, #0x21b02b0
0x00000000021b02a8: ldr        x0, [sp, #8]
0x00000000021b02ac: bl         #0x47e93a8
0x00000000021b02b0: mov        x0, x19
0x00000000021b02b4: bl         #0x4b97984
