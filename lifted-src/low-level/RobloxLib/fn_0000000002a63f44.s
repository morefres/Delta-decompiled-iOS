; instruction-faithful ARM64 fallback for RobloxLib::function_2a63f44
0x0000000002a63f44: sub        sp, sp, #0x30
0x0000000002a63f48: stp        x20, x19, [sp, #0x10]
0x0000000002a63f4c: stp        x29, x30, [sp, #0x20]
0x0000000002a63f50: add        x29, sp, #0x20
0x0000000002a63f54: mov        x19, x0
0x0000000002a63f58: adrp       x8, #0x6168000
0x0000000002a63f5c: add        x8, x8, #0xea0
0x0000000002a63f60: ldrb       w8, [x8]
0x0000000002a63f64: cmp        w8, #1
0x0000000002a63f68: b.ne       #0x2a63fc8
0x0000000002a63f6c: mov        x8, #-0x1060
0x0000000002a63f70: ldr        x9, [x19, x8]
0x0000000002a63f74: ldr        x9, [x9, #0xd0]
0x0000000002a63f78: add        x0, x19, x8
0x0000000002a63f7c: blr        x9
0x0000000002a63f80: cbz        x0, #0x2a63fc8
0x0000000002a63f84: ldr        s0, [x19, #0xbc]
0x0000000002a63f88: ldr        s1, [x0, #0x1c8]
0x0000000002a63f8c: fcmp       s0, #0.0
0x0000000002a63f90: fccmp      s0, s1, #4, eq
0x0000000002a63f94: b.eq       #0x2a63fc8
0x0000000002a63f98: sub        x8, x19, #0xff8
0x0000000002a63f9c: ldr        x8, [x8]
0x0000000002a63fa0: ldrsb      w9, [x8, #0x17]
0x0000000002a63fa4: tbz        w9, #0x1f, #0x2a63fac
0x0000000002a63fa8: ldr        x8, [x8]
0x0000000002a63fac: adrp       x9, #0x5404000
0x0000000002a63fb0: add        x9, x9, #0x381
0x0000000002a63fb4: stp        x8, x9, [sp]
0x0000000002a63fb8: adrp       x1, #0x5377000
0x0000000002a63fbc: add        x1, x1, #0x91f
0x0000000002a63fc0: mov        w0, #2
0x0000000002a63fc4: bl         #0x41f5574
0x0000000002a63fc8: ldr        s0, [x19, #0xbc]
0x0000000002a63fcc: ldp        x29, x30, [sp, #0x20]
0x0000000002a63fd0: ldp        x20, x19, [sp, #0x10]
0x0000000002a63fd4: add        sp, sp, #0x30
0x0000000002a63fd8: ret        
