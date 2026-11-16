; instruction-faithful ARM64 fallback for RobloxLib::function_47eb068
0x00000000047eb068: stp        x20, x19, [sp, #-0x20]!
0x00000000047eb06c: stp        x29, x30, [sp, #0x10]
0x00000000047eb070: add        x29, sp, #0x10
0x00000000047eb074: mov        x19, x0
0x00000000047eb078: ldp        x9, x8, [x0, #8]
0x00000000047eb07c: subs       x9, x8, x9
0x00000000047eb080: b.eq       #0x47eb0b0
0x00000000047eb084: sub        x9, x9, #0x18
0x00000000047eb088: mov        x10, #-0x5555555555555556
0x00000000047eb08c: movk       x10, #0xaaab
0x00000000047eb090: umulh      x10, x9, x10
0x00000000047eb094: lsr        x10, x10, #4
0x00000000047eb098: mov        w11, #0x18
0x00000000047eb09c: msub       x10, x10, x11, x9
0x00000000047eb0a0: sub        x9, x10, x9
0x00000000047eb0a4: add        x8, x8, x9
0x00000000047eb0a8: sub        x8, x8, #0x18
0x00000000047eb0ac: str        x8, [x19, #0x10]
0x00000000047eb0b0: ldr        x0, [x19]
0x00000000047eb0b4: cbz        x0, #0x47eb0bc
0x00000000047eb0b8: bl         #0x47e8e24
0x00000000047eb0bc: mov        x0, x19
0x00000000047eb0c0: ldp        x29, x30, [sp, #0x10]
0x00000000047eb0c4: ldp        x20, x19, [sp], #0x20
0x00000000047eb0c8: ret        
0x00000000047eb0cc: bl         #0x18bd8
