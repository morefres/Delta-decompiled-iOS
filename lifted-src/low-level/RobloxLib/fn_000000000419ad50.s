; instruction-faithful ARM64 fallback for RobloxLib::function_419ad50
0x000000000419ad50: cbz        x0, #0x419ad8c
0x000000000419ad54: stp        x20, x19, [sp, #-0x20]!
0x000000000419ad58: stp        x29, x30, [sp, #0x10]
0x000000000419ad5c: add        x29, sp, #0x10
0x000000000419ad60: ldr        x19, [x0, #0x18]
0x000000000419ad64: bl         #0x415ec28
0x000000000419ad68: ldrh       w8, [x19, #0x1b8]
0x000000000419ad6c: ldrh       w9, [x0, #0x1b8]
0x000000000419ad70: sub        w8, w8, w9
0x000000000419ad74: ldrh       w9, [x0, #0x1ba]
0x000000000419ad78: cmp        w8, w9
0x000000000419ad7c: cset       w0, ls
0x000000000419ad80: ldp        x29, x30, [sp, #0x10]
0x000000000419ad84: ldp        x20, x19, [sp], #0x20
0x000000000419ad88: ret        
0x000000000419ad8c: mov        w0, #1
0x000000000419ad90: ret        
