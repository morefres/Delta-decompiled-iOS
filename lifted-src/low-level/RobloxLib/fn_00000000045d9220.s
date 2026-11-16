; instruction-faithful ARM64 fallback for RobloxLib::function_45d9220
0x00000000045d9220: stp        x20, x19, [sp, #-0x20]!
0x00000000045d9224: stp        x29, x30, [sp, #0x10]
0x00000000045d9228: add        x29, sp, #0x10
0x00000000045d922c: mov        x19, x0
0x00000000045d9230: cbz        x0, #0x45d9244
0x00000000045d9234: mov        x0, x19
0x00000000045d9238: mov        w1, #0x20
0x00000000045d923c: bl         #0x45d889c
0x00000000045d9240: b          #0x45d924c
0x00000000045d9244: mov        w0, #0x20
0x00000000045d9248: bl         #0x47e9370
0x00000000045d924c: adrp       x8, #0x603c000
0x00000000045d9250: add        x8, x8, #0x6c0
0x00000000045d9254: stp        x8, x19, [x0]
0x00000000045d9258: stp        xzr, xzr, [x0, #0x10]
0x00000000045d925c: ldp        x29, x30, [sp, #0x10]
0x00000000045d9260: ldp        x20, x19, [sp], #0x20
0x00000000045d9264: ret        
