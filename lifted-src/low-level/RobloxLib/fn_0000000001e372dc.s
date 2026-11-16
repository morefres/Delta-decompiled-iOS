; instruction-faithful ARM64 fallback for RobloxLib::function_1e372dc
0x0000000001e372dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e372e0: stp        x29, x30, [sp, #0x10]
0x0000000001e372e4: add        x29, sp, #0x10
0x0000000001e372e8: mov        x19, x0
0x0000000001e372ec: adrp       x8, #0x5bee000
0x0000000001e372f0: add        x8, x8, #0xd18
0x0000000001e372f4: str        x8, [x0]
0x0000000001e372f8: ldr        x0, [x0, #0xc0]
0x0000000001e372fc: str        xzr, [x19, #0xc0]
0x0000000001e37300: cbz        x0, #0x1e37310
0x0000000001e37304: ldr        x8, [x0]
0x0000000001e37308: ldr        x8, [x8, #8]
0x0000000001e3730c: blr        x8
0x0000000001e37310: ldr        x0, [x19, #0xb8]
0x0000000001e37314: str        xzr, [x19, #0xb8]
0x0000000001e37318: cbz        x0, #0x1e37328
0x0000000001e3731c: ldr        x8, [x0]
0x0000000001e37320: ldr        x8, [x8, #8]
0x0000000001e37324: blr        x8
0x0000000001e37328: ldr        x0, [x19, #0xb0]
0x0000000001e3732c: str        xzr, [x19, #0xb0]
0x0000000001e37330: cbz        x0, #0x1e37340
0x0000000001e37334: ldr        x8, [x0]
0x0000000001e37338: ldr        x8, [x8, #8]
0x0000000001e3733c: blr        x8
0x0000000001e37340: mov        x0, x19
0x0000000001e37344: ldp        x29, x30, [sp, #0x10]
0x0000000001e37348: ldp        x20, x19, [sp], #0x20
0x0000000001e3734c: ret        
