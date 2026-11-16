; instruction-faithful ARM64 fallback for RobloxLib::function_301c098
0x000000000301c098: stp        x22, x21, [sp, #-0x30]!
0x000000000301c09c: stp        x20, x19, [sp, #0x10]
0x000000000301c0a0: stp        x29, x30, [sp, #0x20]
0x000000000301c0a4: add        x29, sp, #0x20
0x000000000301c0a8: mov        x19, x0
0x000000000301c0ac: ldr        x20, [x0, #8]
0x000000000301c0b0: adrp       x21, #0x5f1a000
0x000000000301c0b4: add        x21, x21, #0x1b8
0x000000000301c0b8: ldr        x8, [x19, #0x10]
0x000000000301c0bc: cmp        x8, x20
0x000000000301c0c0: b.eq       #0x301c0dc
0x000000000301c0c4: ldrsw      x9, [x8, #-0x14]!
0x000000000301c0c8: str        x8, [x19, #0x10]
0x000000000301c0cc: ldr        x9, [x21, x9, lsl #3]
0x000000000301c0d0: add        x0, x8, #4
0x000000000301c0d4: blr        x9
0x000000000301c0d8: b          #0x301c0b8
0x000000000301c0dc: ldp        x29, x30, [sp, #0x20]
0x000000000301c0e0: ldp        x20, x19, [sp, #0x10]
0x000000000301c0e4: ldp        x22, x21, [sp], #0x30
0x000000000301c0e8: ret        
0x000000000301c0ec: bl         #0x18bd8
