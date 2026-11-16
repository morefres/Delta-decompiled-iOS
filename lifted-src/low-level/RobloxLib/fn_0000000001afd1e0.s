; instruction-faithful ARM64 fallback for RobloxLib::function_1afd1e0
0x0000000001afd1e0: sub        sp, sp, #0x30
0x0000000001afd1e4: stp        x20, x19, [sp, #0x10]
0x0000000001afd1e8: stp        x29, x30, [sp, #0x20]
0x0000000001afd1ec: add        x29, sp, #0x20
0x0000000001afd1f0: mov        x19, x0
0x0000000001afd1f4: adrp       x8, #0x5d02000
0x0000000001afd1f8: add        x8, x8, #0x900
0x0000000001afd1fc: str        x8, [x0], #0xb0
0x0000000001afd200: mov        x1, #0
0x0000000001afd204: bl         #0x4e468
0x0000000001afd208: adrp       x8, #0x5bd9000
0x0000000001afd20c: add        x8, x8, #0xad8
0x0000000001afd210: str        x8, [x19]
0x0000000001afd214: ldr        x0, [x19, #0x88]
0x0000000001afd218: cbz        x0, #0x1afd224
0x0000000001afd21c: str        x0, [x19, #0x90]
0x0000000001afd220: bl         #0x47e93a8
0x0000000001afd224: add        x8, x19, #0x70
0x0000000001afd228: str        x8, [sp, #8]
0x0000000001afd22c: add        x0, sp, #8
0x0000000001afd230: bl         #0x246dc
0x0000000001afd234: mov        x0, x19
0x0000000001afd238: bl         #0x47e93a8
0x0000000001afd23c: ldp        x29, x30, [sp, #0x20]
0x0000000001afd240: ldp        x20, x19, [sp, #0x10]
0x0000000001afd244: add        sp, sp, #0x30
0x0000000001afd248: ret        
