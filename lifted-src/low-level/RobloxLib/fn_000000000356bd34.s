; instruction-faithful ARM64 fallback for RobloxLib::function_356bd34
0x000000000356bd34: stp        x20, x19, [sp, #-0x20]!
0x000000000356bd38: stp        x29, x30, [sp, #0x10]
0x000000000356bd3c: add        x29, sp, #0x10
0x000000000356bd40: mov        x19, x1
0x000000000356bd44: mov        x20, x0
0x000000000356bd48: bl         #0x34ca168
0x000000000356bd4c: cbz        w0, #0x356bd70
0x000000000356bd50: ldr        x8, [x20, #0x18]
0x000000000356bd54: lsl        x1, x8, #1
0x000000000356bd58: cmp        x1, #1
0x000000000356bd5c: b.lt       #0x356bda4
0x000000000356bd60: mov        x0, x19
0x000000000356bd64: ldp        x29, x30, [sp, #0x10]
0x000000000356bd68: ldp        x20, x19, [sp], #0x20
0x000000000356bd6c: b          #0x4b987a0
0x000000000356bd70: mov        x0, x20
0x000000000356bd74: bl         #0x34ca1cc
0x000000000356bd78: ldr        x8, [x20, #0x18]
0x000000000356bd7c: cbz        x8, #0x356bda4
0x000000000356bd80: add        x9, x0, #2
0x000000000356bd84: ldursh     w10, [x9, #-2]
0x000000000356bd88: ldrsh      w11, [x9]
0x000000000356bd8c: add        w10, w11, w10
0x000000000356bd90: lsr        w10, w10, #1
0x000000000356bd94: strh       w10, [x19], #2
0x000000000356bd98: add        x9, x9, #4
0x000000000356bd9c: subs       x8, x8, #1
0x000000000356bda0: b.ne       #0x356bd84
0x000000000356bda4: ldp        x29, x30, [sp, #0x10]
0x000000000356bda8: ldp        x20, x19, [sp], #0x20
0x000000000356bdac: ret        
