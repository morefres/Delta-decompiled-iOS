; instruction-faithful ARM64 fallback for RobloxLib::function_44ed4e0
0x00000000044ed4e0: sub        sp, sp, #0x60
0x00000000044ed4e4: stp        x22, x21, [sp, #0x30]
0x00000000044ed4e8: stp        x20, x19, [sp, #0x40]
0x00000000044ed4ec: stp        x29, x30, [sp, #0x50]
0x00000000044ed4f0: add        x29, sp, #0x50
0x00000000044ed4f4: mov        x19, x0
0x00000000044ed4f8: ldr        x21, [x0, #0x1c0]
0x00000000044ed4fc: add        x0, x21, #0x150
0x00000000044ed500: bl         #0x44ebba0
0x00000000044ed504: cbz        x0, #0x44ed558
0x00000000044ed508: mov        x1, x0
0x00000000044ed50c: mov        x0, x19
0x00000000044ed510: bl         #0x44ed080
0x00000000044ed514: cbnz       w0, #0x44ed558
0x00000000044ed518: ldr        x8, [x19, #0xa0]
0x00000000044ed51c: sub        x1, x8, #1
0x00000000044ed520: add        x0, x19, #0x78
0x00000000044ed524: bl         #0x44ec280
0x00000000044ed528: mov        x20, x0
0x00000000044ed52c: add        x0, sp, #8
0x00000000044ed530: mov        x1, x20
0x00000000044ed534: bl         #0x44e1bf0
0x00000000044ed538: add        x0, x21, #0x150
0x00000000044ed53c: mov        x1, x20
0x00000000044ed540: bl         #0x44ebc08
0x00000000044ed544: ldr        x8, [x20, #0x18]
0x00000000044ed548: str        x8, [sp, #0x20]
0x00000000044ed54c: add        x1, sp, #8
0x00000000044ed550: mov        x0, x19
0x00000000044ed554: bl         #0x44ed150
0x00000000044ed558: ldp        x29, x30, [sp, #0x50]
0x00000000044ed55c: ldp        x20, x19, [sp, #0x40]
0x00000000044ed560: ldp        x22, x21, [sp, #0x30]
0x00000000044ed564: add        sp, sp, #0x60
0x00000000044ed568: ret        
