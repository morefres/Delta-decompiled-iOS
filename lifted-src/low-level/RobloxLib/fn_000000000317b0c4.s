; instruction-faithful ARM64 fallback for RobloxLib::function_317b0c4
0x000000000317b0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000317b0c8: stp        x29, x30, [sp, #0x10]
0x000000000317b0cc: add        x29, sp, #0x10
0x000000000317b0d0: mov        x19, x0
0x000000000317b0d4: adrp       x8, #0x5f2d000
0x000000000317b0d8: add        x8, x8, #0x3a8
0x000000000317b0dc: str        x8, [x0]
0x000000000317b0e0: ldr        x0, [x0, #0x28]
0x000000000317b0e4: cbz        x0, #0x317b0ec
0x000000000317b0e8: bl         #0x47eaa08
0x000000000317b0ec: mov        x0, x19
0x000000000317b0f0: ldp        x29, x30, [sp, #0x10]
0x000000000317b0f4: ldp        x20, x19, [sp], #0x20
0x000000000317b0f8: ret        
0x000000000317b0fc: stp        x20, x19, [sp, #-0x20]!
0x000000000317b100: stp        x29, x30, [sp, #0x10]
0x000000000317b104: add        x29, sp, #0x10
0x000000000317b108: mov        x19, x0
0x000000000317b10c: adrp       x8, #0x5f2d000
0x000000000317b110: add        x8, x8, #0x3a8
0x000000000317b114: str        x8, [x0]
0x000000000317b118: ldr        x0, [x0, #0x28]
0x000000000317b11c: cbz        x0, #0x317b124
0x000000000317b120: bl         #0x47eaa08
0x000000000317b124: mov        x0, x19
0x000000000317b128: ldp        x29, x30, [sp, #0x10]
0x000000000317b12c: ldp        x20, x19, [sp], #0x20
0x000000000317b130: b          #0x47e93a8
