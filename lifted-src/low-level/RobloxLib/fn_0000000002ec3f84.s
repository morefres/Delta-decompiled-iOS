; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3f84
0x0000000002ec3f84: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec3f88: stp        x29, x30, [sp, #0x10]
0x0000000002ec3f8c: add        x29, sp, #0x10
0x0000000002ec3f90: mov        x19, x0
0x0000000002ec3f94: bl         #0x2ec47a4
0x0000000002ec3f98: ldr        x8, [x19, #8]
0x0000000002ec3f9c: ldr        x9, [x19, #0x20]
0x0000000002ec3fa0: cmp        x8, x0
0x0000000002ec3fa4: ccmp       x9, x1, #0, eq
0x0000000002ec3fa8: b.eq       #0x2ec3fbc
0x0000000002ec3fac: mov        x0, x1
0x0000000002ec3fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3fb4: ldp        x20, x19, [sp], #0x20
0x0000000002ec3fb8: ret        
0x0000000002ec3fbc: adrp       x1, #0x53c4000
0x0000000002ec3fc0: add        x1, x1, #0x65
0x0000000002ec3fc4: mov        w0, #0
0x0000000002ec3fc8: bl         #0x47eced4
0x0000000002ec3fcc: brk        #1
0x0000000002ec3fd0: bl         #0x18bd8
