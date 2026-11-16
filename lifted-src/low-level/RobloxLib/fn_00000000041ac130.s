; instruction-faithful ARM64 fallback for RobloxLib::function_41ac130
0x00000000041ac130: stp        x22, x21, [sp, #-0x30]!
0x00000000041ac134: stp        x20, x19, [sp, #0x10]
0x00000000041ac138: stp        x29, x30, [sp, #0x20]
0x00000000041ac13c: add        x29, sp, #0x20
0x00000000041ac140: mov        x21, x0
0x00000000041ac144: ldp        x19, x20, [x0, #0x10]
0x00000000041ac148: cbz        x20, #0x41ac18c
0x00000000041ac14c: ldr        x8, [x19, #0x38]
0x00000000041ac150: ldp        x8, x9, [x8, #0x48]
0x00000000041ac154: cmp        x9, x8
0x00000000041ac158: b.lo       #0x41ac168
0x00000000041ac15c: mov        x0, x19
0x00000000041ac160: mov        w1, #1
0x00000000041ac164: bl         #0x41b8060
0x00000000041ac168: ldp        x8, x9, [x21]
0x00000000041ac16c: ldr        x21, [x19, #0x48]
0x00000000041ac170: cmp        x8, x9
0x00000000041ac174: b.eq       #0x41ac1ac
0x00000000041ac178: add        x1, x20, #0x18
0x00000000041ac17c: sub        x2, x8, x1
0x00000000041ac180: mov        x0, x19
0x00000000041ac184: bl         #0x41c2700
0x00000000041ac188: b          #0x41ac1b8
0x00000000041ac18c: ldr        x8, [x21], #0x20
0x00000000041ac190: sub        x2, x8, x21
0x00000000041ac194: mov        x0, x19
0x00000000041ac198: mov        x1, x21
0x00000000041ac19c: ldp        x29, x30, [sp, #0x20]
0x00000000041ac1a0: ldp        x20, x19, [sp, #0x10]
0x00000000041ac1a4: ldp        x22, x21, [sp], #0x30
0x00000000041ac1a8: b          #0x41a80f4
0x00000000041ac1ac: mov        x0, x19
0x00000000041ac1b0: mov        x1, x20
0x00000000041ac1b4: bl         #0x41c25f0
0x00000000041ac1b8: stur       x0, [x21, #-0x10]
0x00000000041ac1bc: mov        w8, #6
0x00000000041ac1c0: stur       w8, [x21, #-4]
0x00000000041ac1c4: ldp        x29, x30, [sp, #0x20]
0x00000000041ac1c8: ldp        x20, x19, [sp, #0x10]
0x00000000041ac1cc: ldp        x22, x21, [sp], #0x30
0x00000000041ac1d0: ret        
