; instruction-faithful ARM64 fallback for RobloxLib::function_333b188
0x000000000333b188: stp        x20, x19, [sp, #-0x20]!
0x000000000333b18c: stp        x29, x30, [sp, #0x10]
0x000000000333b190: add        x29, sp, #0x10
0x000000000333b194: mov        x19, x0
0x000000000333b198: adrp       x8, #0x5c34000
0x000000000333b19c: add        x8, x8, #0x68
0x000000000333b1a0: add        x9, x8, #0x18
0x000000000333b1a4: add        x8, x8, #0x40
0x000000000333b1a8: mov        x20, x0
0x000000000333b1ac: str        x8, [x20, #0x70]!
0x000000000333b1b0: adrp       x8, #0x603c000
0x000000000333b1b4: add        x8, x8, #0xd20
0x000000000333b1b8: add        x8, x8, #0x10
0x000000000333b1bc: stp        x9, x8, [x0]
0x000000000333b1c0: ldrsb      w8, [x0, #0x5f]
0x000000000333b1c4: tbz        w8, #0x1f, #0x333b1d0
0x000000000333b1c8: ldr        x0, [x19, #0x48]
0x000000000333b1cc: bl         #0x47e93a8
0x000000000333b1d0: adrp       x8, #0x5ba4000
0x000000000333b1d4: ldr        x8, [x8, #0x818]
0x000000000333b1d8: add        x8, x8, #0x10
0x000000000333b1dc: str        x8, [x19, #8]
0x000000000333b1e0: add        x0, x19, #0x10
0x000000000333b1e4: bl         #0x4b98254
0x000000000333b1e8: adrp       x8, #0x5c34000
0x000000000333b1ec: add        x8, x8, #0xb8
0x000000000333b1f0: add        x1, x8, #8
0x000000000333b1f4: mov        x0, x19
0x000000000333b1f8: bl         #0x4b97ee8
0x000000000333b1fc: mov        x0, x20
0x000000000333b200: bl         #0x4b9835c
0x000000000333b204: mov        x0, x19
0x000000000333b208: ldp        x29, x30, [sp, #0x10]
0x000000000333b20c: ldp        x20, x19, [sp], #0x20
0x000000000333b210: ret        
