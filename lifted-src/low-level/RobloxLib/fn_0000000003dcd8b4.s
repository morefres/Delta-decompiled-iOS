; instruction-faithful ARM64 fallback for RobloxLib::function_3dcd8b4
0x0000000003dcd8b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcd8b8: stp        x29, x30, [sp, #0x10]
0x0000000003dcd8bc: add        x29, sp, #0x10
0x0000000003dcd8c0: mov        x19, x0
0x0000000003dcd8c4: ldp        x20, x8, [x0, #8]
0x0000000003dcd8c8: cmp        x8, x20
0x0000000003dcd8cc: b.eq       #0x3dcd8f4
0x0000000003dcd8d0: ldr        x0, [x8, #-8]!
0x0000000003dcd8d4: str        x8, [x19, #0x10]
0x0000000003dcd8d8: str        xzr, [x8]
0x0000000003dcd8dc: cbz        x0, #0x3dcd8c8
0x0000000003dcd8e0: ldr        x8, [x0]
0x0000000003dcd8e4: ldr        x8, [x8, #8]
0x0000000003dcd8e8: blr        x8
0x0000000003dcd8ec: ldr        x8, [x19, #0x10]
0x0000000003dcd8f0: b          #0x3dcd8c8
0x0000000003dcd8f4: ldr        x1, [x19]
0x0000000003dcd8f8: cbz        x1, #0x3dcd918
0x0000000003dcd8fc: ldp        x9, x8, [x19, #0x18]
0x0000000003dcd900: sub        x2, x9, x1
0x0000000003dcd904: ldr        x0, [x8]
0x0000000003dcd908: ldr        x8, [x0]
0x0000000003dcd90c: ldr        x8, [x8, #0x18]
0x0000000003dcd910: mov        w3, #8
0x0000000003dcd914: blr        x8
0x0000000003dcd918: mov        x0, x19
0x0000000003dcd91c: ldp        x29, x30, [sp, #0x10]
0x0000000003dcd920: ldp        x20, x19, [sp], #0x20
0x0000000003dcd924: ret        
0x0000000003dcd928: bl         #0x18bd8
