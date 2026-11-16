; instruction-faithful ARM64 fallback for RobloxLib::function_28cf144
0x00000000028cf144: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf148: stp        x29, x30, [sp, #0x10]
0x00000000028cf14c: add        x29, sp, #0x10
0x00000000028cf150: mov        x19, x0
0x00000000028cf154: adrp       x8, #0x5e7b000
0x00000000028cf158: add        x8, x8, #0x270
0x00000000028cf15c: str        x8, [x0]
0x00000000028cf160: ldr        x1, [x0, #0xb8]!
0x00000000028cf164: str        xzr, [x0]
0x00000000028cf168: cbz        x1, #0x28cf170
0x00000000028cf16c: bl         #0x246a4
0x00000000028cf170: mov        x0, x19
0x00000000028cf174: ldp        x29, x30, [sp, #0x10]
0x00000000028cf178: ldp        x20, x19, [sp], #0x20
0x00000000028cf17c: b          #0x440a6a0
0x00000000028cf180: sub        sp, sp, #0x30
0x00000000028cf184: stp        x20, x19, [sp, #0x10]
0x00000000028cf188: stp        x29, x30, [sp, #0x20]
0x00000000028cf18c: add        x29, sp, #0x20
0x00000000028cf190: mov        x19, x0
0x00000000028cf194: adrp       x8, #0x5e7b000
0x00000000028cf198: add        x8, x8, #0x2b8
0x00000000028cf19c: str        x8, [x0]
0x00000000028cf1a0: ldr        x0, [x0, #0xb0]
0x00000000028cf1a4: str        xzr, [x19, #0xb0]
0x00000000028cf1a8: cbz        x0, #0x28cf1b0
0x00000000028cf1ac: bl         #0x47e93a8
0x00000000028cf1b0: adrp       x8, #0x5bd9000
0x00000000028cf1b4: add        x8, x8, #0xad8
0x00000000028cf1b8: str        x8, [x19]
0x00000000028cf1bc: ldr        x0, [x19, #0x88]
0x00000000028cf1c0: cbz        x0, #0x28cf1cc
0x00000000028cf1c4: str        x0, [x19, #0x90]
0x00000000028cf1c8: bl         #0x47e93a8
0x00000000028cf1cc: add        x8, x19, #0x70
0x00000000028cf1d0: str        x8, [sp, #8]
0x00000000028cf1d4: add        x0, sp, #8
0x00000000028cf1d8: bl         #0x246dc
0x00000000028cf1dc: mov        x0, x19
0x00000000028cf1e0: ldp        x29, x30, [sp, #0x20]
0x00000000028cf1e4: ldp        x20, x19, [sp, #0x10]
0x00000000028cf1e8: add        sp, sp, #0x30
0x00000000028cf1ec: ret        
