; instruction-faithful ARM64 fallback for RobloxLib::function_2ae91c4
0x0000000002ae91c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae91c8: stp        x29, x30, [sp, #0x10]
0x0000000002ae91cc: add        x29, sp, #0x10
0x0000000002ae91d0: mov        x19, x1
0x0000000002ae91d4: ldr        x20, [x1, #0x18]
0x0000000002ae91d8: bl         #0x29bfc1c
0x0000000002ae91dc: ldrh       w8, [x20, #0x1b8]
0x0000000002ae91e0: ldrh       w9, [x0, #0x1b8]
0x0000000002ae91e4: sub        w8, w8, w9
0x0000000002ae91e8: ldrh       w9, [x0, #0x1ba]
0x0000000002ae91ec: cmp        w8, w9
0x0000000002ae91f0: b.hi       #0x2ae921c
0x0000000002ae91f4: ldr        x8, [x19]
0x0000000002ae91f8: ldr        x8, [x8, #0x450]
0x0000000002ae91fc: mov        x0, x19
0x0000000002ae9200: blr        x8
0x0000000002ae9204: cbz        x0, #0x2ae921c
0x0000000002ae9208: ldr        x8, [x0]
0x0000000002ae920c: ldr        x1, [x8, #0x30]
0x0000000002ae9210: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9214: ldp        x20, x19, [sp], #0x20
0x0000000002ae9218: br         x1
0x0000000002ae921c: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9220: ldp        x20, x19, [sp], #0x20
0x0000000002ae9224: ret        
0x0000000002ae9228: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae922c: stp        x29, x30, [sp, #0x10]
0x0000000002ae9230: add        x29, sp, #0x10
0x0000000002ae9234: mov        x19, x1
0x0000000002ae9238: ldr        x0, [x0, #8]
0x0000000002ae923c: bl         #0x2ae9260
0x0000000002ae9240: mov        x20, x0
0x0000000002ae9244: cbz        w0, #0x2ae9250
0x0000000002ae9248: mov        x1, x19
0x0000000002ae924c: bl         #0x2ae91c4
0x0000000002ae9250: mov        x0, x20
0x0000000002ae9254: ldp        x29, x30, [sp, #0x10]
0x0000000002ae9258: ldp        x20, x19, [sp], #0x20
0x0000000002ae925c: ret        
