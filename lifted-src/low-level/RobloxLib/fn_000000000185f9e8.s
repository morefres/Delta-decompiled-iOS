; instruction-faithful ARM64 fallback for RobloxLib::function_185f9e8
0x000000000185f9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000185f9ec: stp        x29, x30, [sp, #0x10]
0x000000000185f9f0: add        x29, sp, #0x10
0x000000000185f9f4: mov        x19, x0
0x000000000185f9f8: add        x20, x0, #0x10
0x000000000185f9fc: str        x20, [x0]
0x000000000185fa00: adrp       x8, #0x4bcd000
0x000000000185fa04: ldr        d0, [x8, #0xed0]
0x000000000185fa08: str        d0, [x0, #8]
0x000000000185fa0c: add        x2, x1, x2, lsl #3
0x000000000185fa10: bl         #0x43d19c
0x000000000185fa14: mov        x0, x19
0x000000000185fa18: ldp        x29, x30, [sp, #0x10]
0x000000000185fa1c: ldp        x20, x19, [sp], #0x20
0x000000000185fa20: ret        
0x000000000185fa24: mov        x8, x20
0x000000000185fa28: mov        x20, x0
0x000000000185fa2c: ldr        x0, [x19]
0x000000000185fa30: cmp        x0, x8
0x000000000185fa34: b.eq       #0x185fa3c
0x000000000185fa38: bl         #0x47e93a8
0x000000000185fa3c: mov        x0, x20
0x000000000185fa40: bl         #0x4b97984
