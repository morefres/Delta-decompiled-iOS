; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd0e4
0x0000000002ffd0e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffd0e8: stp        x29, x30, [sp, #0x10]
0x0000000002ffd0ec: add        x29, sp, #0x10
0x0000000002ffd0f0: mov        x20, x1
0x0000000002ffd0f4: mov        x19, x0
0x0000000002ffd0f8: str        xzr, [x0, #8]
0x0000000002ffd0fc: ldp        x9, x8, [x1]
0x0000000002ffd100: str        x9, [x0]
0x0000000002ffd104: cbz        x8, #0x2ffd11c
0x0000000002ffd108: ldr        x8, [x8, #8]
0x0000000002ffd10c: add        x0, x20, #0x10
0x0000000002ffd110: add        x1, x19, #0x10
0x0000000002ffd114: blr        x8
0x0000000002ffd118: ldr        x8, [x20, #8]
0x0000000002ffd11c: str        x8, [x19, #8]
0x0000000002ffd120: ldr        x8, [x20, #8]
0x0000000002ffd124: cbz        x8, #0x2ffd138
0x0000000002ffd128: ldr        x8, [x8, #0x10]
0x0000000002ffd12c: add        x0, x20, #0x10
0x0000000002ffd130: blr        x8
0x0000000002ffd134: str        xzr, [x20, #8]
0x0000000002ffd138: bl         #0x440f418
0x0000000002ffd13c: str        x0, [x20]
0x0000000002ffd140: ldr        x8, [x20, #8]
0x0000000002ffd144: cbz        x8, #0x2ffd158
0x0000000002ffd148: ldr        x8, [x8, #0x10]
0x0000000002ffd14c: add        x0, x20, #0x10
0x0000000002ffd150: blr        x8
0x0000000002ffd154: str        xzr, [x20, #8]
0x0000000002ffd158: str        xzr, [x19, #0x58]
0x0000000002ffd15c: ldp        x9, x8, [x20, #0x50]
0x0000000002ffd160: str        x9, [x19, #0x50]
0x0000000002ffd164: cbz        x8, #0x2ffd17c
0x0000000002ffd168: ldr        x8, [x8, #8]
0x0000000002ffd16c: add        x0, x20, #0x60
0x0000000002ffd170: add        x1, x19, #0x60
0x0000000002ffd174: blr        x8
0x0000000002ffd178: ldr        x8, [x20, #0x58]
0x0000000002ffd17c: str        x8, [x19, #0x58]
0x0000000002ffd180: ldr        x8, [x20, #0x58]
0x0000000002ffd184: cbz        x8, #0x2ffd198
0x0000000002ffd188: ldr        x8, [x8, #0x10]
0x0000000002ffd18c: add        x0, x20, #0x60
0x0000000002ffd190: blr        x8
0x0000000002ffd194: str        xzr, [x20, #0x58]
0x0000000002ffd198: bl         #0x440f418
0x0000000002ffd19c: str        x0, [x20, #0x50]
0x0000000002ffd1a0: ldr        x8, [x20, #0x58]
0x0000000002ffd1a4: cbz        x8, #0x2ffd1b8
0x0000000002ffd1a8: ldr        x8, [x8, #0x10]
0x0000000002ffd1ac: add        x0, x20, #0x60
0x0000000002ffd1b0: blr        x8
0x0000000002ffd1b4: str        xzr, [x20, #0x58]
0x0000000002ffd1b8: ldr        q0, [x20, #0xa0]
0x0000000002ffd1bc: ldr        x8, [x20, #0xb0]
0x0000000002ffd1c0: str        x8, [x19, #0xb0]
0x0000000002ffd1c4: str        q0, [x19, #0xa0]
0x0000000002ffd1c8: stp        xzr, xzr, [x20, #0xa8]
0x0000000002ffd1cc: str        xzr, [x20, #0xa0]
0x0000000002ffd1d0: ldrh       w8, [x20, #0xb8]
0x0000000002ffd1d4: strh       w8, [x19, #0xb8]
0x0000000002ffd1d8: mov        x0, x19
0x0000000002ffd1dc: ldp        x29, x30, [sp, #0x10]
0x0000000002ffd1e0: ldp        x20, x19, [sp], #0x20
0x0000000002ffd1e4: ret        
0x0000000002ffd1e8: mov        x20, x0
0x0000000002ffd1ec: b          #0x2ffd208
0x0000000002ffd1f0: mov        x20, x0
0x0000000002ffd1f4: ldr        x8, [x19, #0x58]
0x0000000002ffd1f8: cbz        x8, #0x2ffd208
0x0000000002ffd1fc: ldr        x8, [x8, #0x10]
0x0000000002ffd200: add        x0, x19, #0x60
0x0000000002ffd204: blr        x8
0x0000000002ffd208: ldr        x8, [x19, #8]
0x0000000002ffd20c: cbz        x8, #0x2ffd240
0x0000000002ffd210: ldr        x8, [x8, #0x10]
0x0000000002ffd214: add        x0, x19, #0x10
0x0000000002ffd218: blr        x8
0x0000000002ffd21c: b          #0x2ffd240
0x0000000002ffd220: bl         #0x18bd8
0x0000000002ffd224: bl         #0x18bd8
0x0000000002ffd228: mov        x20, x0
0x0000000002ffd22c: ldr        x8, [x19, #8]
0x0000000002ffd230: cbz        x8, #0x2ffd240
0x0000000002ffd234: ldr        x8, [x8, #0x10]
0x0000000002ffd238: add        x0, x19, #0x10
0x0000000002ffd23c: blr        x8
0x0000000002ffd240: mov        x0, x20
0x0000000002ffd244: bl         #0x4b97984
0x0000000002ffd248: bl         #0x18bd8
