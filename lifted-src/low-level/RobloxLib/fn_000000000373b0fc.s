; instruction-faithful ARM64 fallback for RobloxLib::function_373b0fc
0x000000000373b0fc: cbz        x0, #0x373b148
0x000000000373b100: stp        x20, x19, [sp, #-0x20]!
0x000000000373b104: stp        x29, x30, [sp, #0x10]
0x000000000373b108: add        x29, sp, #0x10
0x000000000373b10c: mov        x19, x0
0x000000000373b110: ldr        x0, [x0]
0x000000000373b114: bl         #0x373b0fc
0x000000000373b118: ldr        x0, [x19, #8]
0x000000000373b11c: bl         #0x373b0fc
0x000000000373b120: ldr        x1, [x19, #0x48]
0x000000000373b124: add        x0, x19, #0x40
0x000000000373b128: bl         #0x6ee9c8
0x000000000373b12c: ldr        x1, [x19, #0x30]
0x000000000373b130: add        x0, x19, #0x28
0x000000000373b134: bl         #0x6ee9c8
0x000000000373b138: mov        x0, x19
0x000000000373b13c: ldp        x29, x30, [sp, #0x10]
0x000000000373b140: ldp        x20, x19, [sp], #0x20
0x000000000373b144: b          #0x47e93a8
0x000000000373b148: ret        
