; instruction-faithful ARM64 fallback for RobloxLib::function_25a85d8
0x00000000025a85d8: stp        x20, x19, [sp, #-0x20]!
0x00000000025a85dc: stp        x29, x30, [sp, #0x10]
0x00000000025a85e0: add        x29, sp, #0x10
0x00000000025a85e4: mov        x19, x1
0x00000000025a85e8: mov        x20, x0
0x00000000025a85ec: str        x1, [x0]
0x00000000025a85f0: mov        w0, #0x20
0x00000000025a85f4: bl         #0x47e9370
0x00000000025a85f8: adrp       x8, #0x5e5e000
0x00000000025a85fc: add        x8, x8, #0x828
0x00000000025a8600: stp        x8, xzr, [x0]
0x00000000025a8604: stp        xzr, x19, [x0, #0x10]
0x00000000025a8608: str        x0, [x20, #8]
0x00000000025a860c: mov        x0, x20
0x00000000025a8610: ldp        x29, x30, [sp, #0x10]
0x00000000025a8614: ldp        x20, x19, [sp], #0x20
0x00000000025a8618: ret        
0x00000000025a861c: mov        x20, x0
0x00000000025a8620: cbz        x19, #0x25a8630
0x00000000025a8624: mov        x0, x19
0x00000000025a8628: bl         #0x46d66b4
0x00000000025a862c: bl         #0x47e93a8
0x00000000025a8630: mov        x0, x20
0x00000000025a8634: bl         #0x4b97984
