; instruction-faithful ARM64 fallback for RobloxLib::function_211d5a0
0x000000000211d5a0: stp        x29, x30, [sp, #-0x10]!
0x000000000211d5a4: mov        x29, sp
0x000000000211d5a8: bl         #0x4b980a4
0x000000000211d5ac: ldp        x29, x30, [sp], #0x10
0x000000000211d5b0: b          #0x47e93a8
0x000000000211d5b4: ldr        x0, [x0, #0x18]
0x000000000211d5b8: cbz        x0, #0x211d5d0
0x000000000211d5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000211d5c0: mov        x29, sp
0x000000000211d5c4: bl         #0x211cde4
0x000000000211d5c8: ldp        x29, x30, [sp], #0x10
0x000000000211d5cc: b          #0x47e93a8
0x000000000211d5d0: ret        
