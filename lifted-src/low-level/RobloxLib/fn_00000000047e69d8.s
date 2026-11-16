; instruction-faithful ARM64 fallback for RobloxLib::function_47e69d8
0x00000000047e69d8: sub        sp, sp, #0x40
0x00000000047e69dc: stp        x22, x21, [sp, #0x10]
0x00000000047e69e0: stp        x20, x19, [sp, #0x20]
0x00000000047e69e4: stp        x29, x30, [sp, #0x30]
0x00000000047e69e8: add        x29, sp, #0x30
0x00000000047e69ec: mov        x19, x2
0x00000000047e69f0: mov        x20, x1
0x00000000047e69f4: mov        x21, x0
0x00000000047e69f8: adrp       x8, #0x6045000
0x00000000047e69fc: add        x8, x8, #0x9b8
0x00000000047e6a00: str        x8, [sp]
0x00000000047e6a04: mov        x8, sp
0x00000000047e6a08: add        x0, x8, #8
0x00000000047e6a0c: bl         #0x47ef7f8
0x00000000047e6a10: adrp       x8, #0x6504000
0x00000000047e6a14: ldr        x0, [x8, #0x580]
0x00000000047e6a18: adrp       x8, #0x6504000
0x00000000047e6a1c: ldr        x2, [x8, #0x590]
0x00000000047e6a20: mov        x3, sp
0x00000000047e6a24: mov        x1, x21
0x00000000047e6a28: mov        x4, x20
0x00000000047e6a2c: mov        x5, x19
0x00000000047e6a30: bl         #0x47dc744
0x00000000047e6a34: ldp        x29, x30, [sp, #0x30]
0x00000000047e6a38: ldp        x20, x19, [sp, #0x20]
0x00000000047e6a3c: ldp        x22, x21, [sp, #0x10]
0x00000000047e6a40: add        sp, sp, #0x40
0x00000000047e6a44: ret        
