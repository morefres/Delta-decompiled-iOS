; instruction-faithful ARM64 fallback for RobloxLib::function_1f8e874
0x0000000001f8e874: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8e878: stp        x29, x30, [sp, #0x10]
0x0000000001f8e87c: add        x29, sp, #0x10
0x0000000001f8e880: adrp       x8, #0x60e6000
0x0000000001f8e884: add        x8, x8, #0x850
0x0000000001f8e888: ldarb      w8, [x8]
0x0000000001f8e88c: tbnz       w8, #0, #0x1f8e8d8
0x0000000001f8e890: adrp       x0, #0x60e6000
0x0000000001f8e894: add        x0, x0, #0x850
0x0000000001f8e898: bl         #0x428c
0x0000000001f8e89c: cbz        w0, #0x1f8e8d8
0x0000000001f8e8a0: bl         #0x47ef6a4
0x0000000001f8e8a4: mov        w8, #0x1759
0x0000000001f8e8a8: movk       w8, #0xd1b7, lsl #16
0x0000000001f8e8ac: umull      x8, w0, w8
0x0000000001f8e8b0: lsr        x8, x8, #0x2d
0x0000000001f8e8b4: mov        w9, #0x2710
0x0000000001f8e8b8: msub       w8, w8, w9, w0
0x0000000001f8e8bc: adrp       x9, #0x60e6000
0x0000000001f8e8c0: str        w8, [x9, #0x848]
0x0000000001f8e8c4: adrp       x0, #0x60e6000
0x0000000001f8e8c8: add        x0, x0, #0x850
0x0000000001f8e8cc: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e8d0: ldp        x20, x19, [sp], #0x20
0x0000000001f8e8d4: b          #0x43e8
0x0000000001f8e8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f8e8dc: ldp        x20, x19, [sp], #0x20
0x0000000001f8e8e0: ret        
0x0000000001f8e8e4: mov        x19, x0
0x0000000001f8e8e8: adrp       x0, #0x60e6000
0x0000000001f8e8ec: add        x0, x0, #0x850
0x0000000001f8e8f0: bl         #0x4450
0x0000000001f8e8f4: mov        x0, x19
0x0000000001f8e8f8: bl         #0x4b97984
