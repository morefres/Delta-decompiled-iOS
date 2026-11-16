; instruction-faithful ARM64 fallback for RobloxLib::function_271d194
0x000000000271d194: stp        x20, x19, [sp, #-0x20]!
0x000000000271d198: stp        x29, x30, [sp, #0x10]
0x000000000271d19c: add        x29, sp, #0x10
0x000000000271d1a0: adrp       x8, #0x60e6000
0x000000000271d1a4: add        x8, x8, #0x850
0x000000000271d1a8: ldarb      w8, [x8]
0x000000000271d1ac: tbnz       w8, #0, #0x271d1f8
0x000000000271d1b0: adrp       x0, #0x60e6000
0x000000000271d1b4: add        x0, x0, #0x850
0x000000000271d1b8: bl         #0x428c
0x000000000271d1bc: cbz        w0, #0x271d1f8
0x000000000271d1c0: bl         #0x47ef6a4
0x000000000271d1c4: mov        w8, #0x1759
0x000000000271d1c8: movk       w8, #0xd1b7, lsl #16
0x000000000271d1cc: umull      x8, w0, w8
0x000000000271d1d0: lsr        x8, x8, #0x2d
0x000000000271d1d4: mov        w9, #0x2710
0x000000000271d1d8: msub       w8, w8, w9, w0
0x000000000271d1dc: adrp       x9, #0x60e6000
0x000000000271d1e0: str        w8, [x9, #0x848]
0x000000000271d1e4: adrp       x0, #0x60e6000
0x000000000271d1e8: add        x0, x0, #0x850
0x000000000271d1ec: ldp        x29, x30, [sp, #0x10]
0x000000000271d1f0: ldp        x20, x19, [sp], #0x20
0x000000000271d1f4: b          #0x43e8
0x000000000271d1f8: ldp        x29, x30, [sp, #0x10]
0x000000000271d1fc: ldp        x20, x19, [sp], #0x20
0x000000000271d200: ret        
0x000000000271d204: mov        x19, x0
0x000000000271d208: adrp       x0, #0x60e6000
0x000000000271d20c: add        x0, x0, #0x850
0x000000000271d210: bl         #0x4450
0x000000000271d214: mov        x0, x19
0x000000000271d218: bl         #0x4b97984
