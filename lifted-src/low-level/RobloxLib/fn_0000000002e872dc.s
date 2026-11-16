; instruction-faithful ARM64 fallback for RobloxLib::function_2e872dc
0x0000000002e872dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e872e0: stp        x29, x30, [sp, #0x10]
0x0000000002e872e4: add        x29, sp, #0x10
0x0000000002e872e8: mov        x19, x0
0x0000000002e872ec: adrp       x8, #0x5bd8000
0x0000000002e872f0: add        x8, x8, #0x7e0
0x0000000002e872f4: str        x8, [x0]
0x0000000002e872f8: ldr        x0, [x0, #0xc0]
0x0000000002e872fc: str        xzr, [x19, #0xc0]
0x0000000002e87300: cbz        x0, #0x2e87310
0x0000000002e87304: ldr        x8, [x0]
0x0000000002e87308: ldr        x8, [x8, #8]
0x0000000002e8730c: blr        x8
0x0000000002e87310: ldr        x0, [x19, #0xb8]
0x0000000002e87314: str        xzr, [x19, #0xb8]
0x0000000002e87318: cbz        x0, #0x2e87328
0x0000000002e8731c: ldr        x8, [x0]
0x0000000002e87320: ldr        x8, [x8, #8]
0x0000000002e87324: blr        x8
0x0000000002e87328: ldr        x0, [x19, #0xb0]
0x0000000002e8732c: str        xzr, [x19, #0xb0]
0x0000000002e87330: cbz        x0, #0x2e87340
0x0000000002e87334: ldr        x8, [x0]
0x0000000002e87338: ldr        x8, [x8, #8]
0x0000000002e8733c: blr        x8
0x0000000002e87340: mov        x0, x19
0x0000000002e87344: ldp        x29, x30, [sp, #0x10]
0x0000000002e87348: ldp        x20, x19, [sp], #0x20
0x0000000002e8734c: b          #0x47e93a8
