; instruction-faithful ARM64 fallback for RobloxLib::function_21ec53c
0x00000000021ec53c: stp        x20, x19, [sp, #-0x20]!
0x00000000021ec540: stp        x29, x30, [sp, #0x10]
0x00000000021ec544: add        x29, sp, #0x10
0x00000000021ec548: mov        x19, x0
0x00000000021ec54c: adrp       x8, #0x6671000
0x00000000021ec550: add        x8, x8, #0xfb0
0x00000000021ec554: ldr        w0, [x8]
0x00000000021ec558: bl         #0x47e85ac
0x00000000021ec55c: mov        x20, x0
0x00000000021ec560: mov        x8, x19
0x00000000021ec564: bl         #0x5fcaf0
0x00000000021ec568: mov        x0, x20
0x00000000021ec56c: bl         #0x47e85ac
0x00000000021ec570: mov        x0, x19
0x00000000021ec574: ldp        x29, x30, [sp, #0x10]
0x00000000021ec578: ldp        x20, x19, [sp], #0x20
0x00000000021ec57c: ret        
0x00000000021ec580: bl         #0x18bd8
0x00000000021ec584: bl         #0x18bd8
0x00000000021ec588: bl         #0x18bd8
