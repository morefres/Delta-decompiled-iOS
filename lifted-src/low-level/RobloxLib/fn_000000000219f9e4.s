; instruction-faithful ARM64 fallback for RobloxLib::function_219f9e4
0x000000000219f9e4: stp        x22, x21, [sp, #-0x30]!
0x000000000219f9e8: stp        x20, x19, [sp, #0x10]
0x000000000219f9ec: stp        x29, x30, [sp, #0x20]
0x000000000219f9f0: add        x29, sp, #0x20
0x000000000219f9f4: mov        x20, x1
0x000000000219f9f8: mov        x19, x0
0x000000000219f9fc: bl         #0x219fa4c
0x000000000219fa00: ldr        x8, [x19]
0x000000000219fa04: cmp        x8, x0
0x000000000219fa08: b.eq       #0x219fa30
0x000000000219fa0c: mov        x21, x0
0x000000000219fa10: cbz        x8, #0x219fa20
0x000000000219fa14: ldr        x8, [x8, #0x10]
0x000000000219fa18: add        x0, x19, #8
0x000000000219fa1c: blr        x8
0x000000000219fa20: ldr        w8, [x20]
0x000000000219fa24: str        w8, [x19, #8]
0x000000000219fa28: str        x21, [x19]
0x000000000219fa2c: b          #0x219fa38
0x000000000219fa30: ldr        w8, [x20]
0x000000000219fa34: str        w8, [x19, #8]
0x000000000219fa38: mov        x0, x19
0x000000000219fa3c: ldp        x29, x30, [sp, #0x20]
0x000000000219fa40: ldp        x20, x19, [sp, #0x10]
0x000000000219fa44: ldp        x22, x21, [sp], #0x30
0x000000000219fa48: ret        
