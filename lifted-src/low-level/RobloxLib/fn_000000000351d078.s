; instruction-faithful ARM64 fallback for RobloxLib::function_351d078
0x000000000351d078: stp        x22, x21, [sp, #-0x30]!
0x000000000351d07c: stp        x20, x19, [sp, #0x10]
0x000000000351d080: stp        x29, x30, [sp, #0x20]
0x000000000351d084: add        x29, sp, #0x20
0x000000000351d088: mov        x20, x1
0x000000000351d08c: mov        x19, x0
0x000000000351d090: ldr        x8, [x1]
0x000000000351d094: lsr        x21, x8, #1
0x000000000351d098: tbnz       w8, #0, #0x351d0a8
0x000000000351d09c: add        x0, x19, #8
0x000000000351d0a0: add        x1, x20, #8
0x000000000351d0a4: b          #0x351d0c4
0x000000000351d0a8: cmp        x21, #8
0x000000000351d0ac: mov        w8, #8
0x000000000351d0b0: csel       x1, x21, x8, hi
0x000000000351d0b4: mov        x0, x19
0x000000000351d0b8: bl         #0x8c02c
0x000000000351d0bc: stp        x0, x1, [x19, #8]
0x000000000351d0c0: ldr        x1, [x20, #8]
0x000000000351d0c4: lsl        x2, x21, #4
0x000000000351d0c8: bl         #0x4b98ee4
0x000000000351d0cc: ldr        x8, [x20]
0x000000000351d0d0: str        x8, [x19]
0x000000000351d0d4: ldp        x29, x30, [sp, #0x20]
0x000000000351d0d8: ldp        x20, x19, [sp, #0x10]
0x000000000351d0dc: ldp        x22, x21, [sp], #0x30
0x000000000351d0e0: ret        
