; instruction-faithful ARM64 fallback for RobloxLib::function_352d0b4
0x000000000352d0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000352d0b8: stp        x29, x30, [sp, #0x10]
0x000000000352d0bc: add        x29, sp, #0x10
0x000000000352d0c0: ldr        x8, [x0, #0x10]
0x000000000352d0c4: cbz        x8, #0x352d100
0x000000000352d0c8: mov        x19, x0
0x000000000352d0cc: ldp        x8, x1, [x0]
0x000000000352d0d0: ldr        x8, [x8, #8]
0x000000000352d0d4: ldr        x9, [x1]
0x000000000352d0d8: str        x8, [x9, #8]
0x000000000352d0dc: str        x9, [x8]
0x000000000352d0e0: str        xzr, [x0, #0x10]
0x000000000352d0e4: cmp        x1, x19
0x000000000352d0e8: b.eq       #0x352d100
0x000000000352d0ec: ldr        x20, [x1, #8]
0x000000000352d0f0: mov        x0, x19
0x000000000352d0f4: bl         #0x352d110
0x000000000352d0f8: mov        x1, x20
0x000000000352d0fc: b          #0x352d0e4
0x000000000352d100: ldp        x29, x30, [sp, #0x10]
0x000000000352d104: ldp        x20, x19, [sp], #0x20
0x000000000352d108: ret        
0x000000000352d10c: bl         #0x18bd8
