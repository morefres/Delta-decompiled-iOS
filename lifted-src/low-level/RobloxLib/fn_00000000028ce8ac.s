; instruction-faithful ARM64 fallback for RobloxLib::function_28ce8ac
0x00000000028ce8ac: sub        sp, sp, #0x80
0x00000000028ce8b0: stp        x20, x19, [sp, #0x60]
0x00000000028ce8b4: stp        x29, x30, [sp, #0x70]
0x00000000028ce8b8: add        x29, sp, #0x70
0x00000000028ce8bc: mov        x8, x5
0x00000000028ce8c0: mov        x19, x0
0x00000000028ce8c4: ldp        x9, x10, [x29, #0x10]
0x00000000028ce8c8: ldr        q0, [x29, #0x20]
0x00000000028ce8cc: ldp        x11, x12, [x29, #0x30]
0x00000000028ce8d0: ldr        q1, [x29, #0x40]
0x00000000028ce8d4: ldp        x13, x14, [x29, #0x50]
0x00000000028ce8d8: stp        x13, x14, [sp, #0x50]
0x00000000028ce8dc: str        q1, [sp, #0x40]
0x00000000028ce8e0: stp        x11, x12, [sp, #0x30]
0x00000000028ce8e4: str        q0, [sp, #0x20]
0x00000000028ce8e8: stp        x9, x10, [sp, #0x10]
0x00000000028ce8ec: stp        x6, x7, [sp]
0x00000000028ce8f0: mov        w5, #0
0x00000000028ce8f4: mov        w6, #1
0x00000000028ce8f8: mov        x7, x8
0x00000000028ce8fc: bl         #0x4406be8
0x00000000028ce900: adrp       x8, #0x5e7a000
0x00000000028ce904: add        x8, x8, #0xb38
0x00000000028ce908: str        x8, [x0, #0x230]
0x00000000028ce90c: add        x1, x0, #0x230
0x00000000028ce910: bl         #0x4408f38
0x00000000028ce914: mov        x0, x19
0x00000000028ce918: ldp        x29, x30, [sp, #0x70]
0x00000000028ce91c: ldp        x20, x19, [sp, #0x60]
0x00000000028ce920: add        sp, sp, #0x80
0x00000000028ce924: ret        
0x00000000028ce928: mov        x20, x0
0x00000000028ce92c: add        x0, x19, #0x230
0x00000000028ce930: bl         #0x28cd750
0x00000000028ce934: mov        x0, x19
0x00000000028ce938: bl         #0x4406ed8
0x00000000028ce93c: mov        x0, x20
0x00000000028ce940: bl         #0x4b97984
