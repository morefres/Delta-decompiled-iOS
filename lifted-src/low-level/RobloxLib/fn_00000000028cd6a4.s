; instruction-faithful ARM64 fallback for RobloxLib::function_28cd6a4
0x00000000028cd6a4: stp        x22, x21, [sp, #-0x30]!
0x00000000028cd6a8: stp        x20, x19, [sp, #0x10]
0x00000000028cd6ac: stp        x29, x30, [sp, #0x20]
0x00000000028cd6b0: add        x29, sp, #0x20
0x00000000028cd6b4: mov        x20, x1
0x00000000028cd6b8: mov        x19, x0
0x00000000028cd6bc: bl         #0x1ae0a74
0x00000000028cd6c0: ldr        x8, [x19]
0x00000000028cd6c4: cmp        x8, x0
0x00000000028cd6c8: b.eq       #0x28cd6f0
0x00000000028cd6cc: mov        x21, x0
0x00000000028cd6d0: cbz        x8, #0x28cd6e0
0x00000000028cd6d4: ldr        x8, [x8, #0x10]
0x00000000028cd6d8: add        x0, x19, #8
0x00000000028cd6dc: blr        x8
0x00000000028cd6e0: ldr        w8, [x20]
0x00000000028cd6e4: str        w8, [x19, #8]
0x00000000028cd6e8: str        x21, [x19]
0x00000000028cd6ec: b          #0x28cd6f8
0x00000000028cd6f0: ldr        w8, [x20]
0x00000000028cd6f4: str        w8, [x19, #8]
0x00000000028cd6f8: mov        x0, x19
0x00000000028cd6fc: ldp        x29, x30, [sp, #0x20]
0x00000000028cd700: ldp        x20, x19, [sp, #0x10]
0x00000000028cd704: ldp        x22, x21, [sp], #0x30
0x00000000028cd708: ret        
