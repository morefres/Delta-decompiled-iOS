; instruction-faithful ARM64 fallback for RobloxLib::function_1fdb8bc
0x0000000001fdb8bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdb8c0: stp        x29, x30, [sp, #0x10]
0x0000000001fdb8c4: add        x29, sp, #0x10
0x0000000001fdb8c8: adrp       x8, #0x60e6000
0x0000000001fdb8cc: add        x8, x8, #0x850
0x0000000001fdb8d0: ldarb      w8, [x8]
0x0000000001fdb8d4: tbnz       w8, #0, #0x1fdb920
0x0000000001fdb8d8: adrp       x0, #0x60e6000
0x0000000001fdb8dc: add        x0, x0, #0x850
0x0000000001fdb8e0: bl         #0x428c
0x0000000001fdb8e4: cbz        w0, #0x1fdb920
0x0000000001fdb8e8: bl         #0x47ef6a4
0x0000000001fdb8ec: mov        w8, #0x1759
0x0000000001fdb8f0: movk       w8, #0xd1b7, lsl #16
0x0000000001fdb8f4: umull      x8, w0, w8
0x0000000001fdb8f8: lsr        x8, x8, #0x2d
0x0000000001fdb8fc: mov        w9, #0x2710
0x0000000001fdb900: msub       w8, w8, w9, w0
0x0000000001fdb904: adrp       x9, #0x60e6000
0x0000000001fdb908: str        w8, [x9, #0x848]
0x0000000001fdb90c: adrp       x0, #0x60e6000
0x0000000001fdb910: add        x0, x0, #0x850
0x0000000001fdb914: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb918: ldp        x20, x19, [sp], #0x20
0x0000000001fdb91c: b          #0x43e8
0x0000000001fdb920: ldp        x29, x30, [sp, #0x10]
0x0000000001fdb924: ldp        x20, x19, [sp], #0x20
0x0000000001fdb928: ret        
0x0000000001fdb92c: mov        x19, x0
0x0000000001fdb930: adrp       x0, #0x60e6000
0x0000000001fdb934: add        x0, x0, #0x850
0x0000000001fdb938: bl         #0x4450
0x0000000001fdb93c: mov        x0, x19
0x0000000001fdb940: bl         #0x4b97984
