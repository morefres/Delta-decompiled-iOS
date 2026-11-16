; instruction-faithful ARM64 fallback for RobloxLib::function_37aec9c
0x00000000037aec9c: stp        x20, x19, [sp, #-0x20]!
0x00000000037aeca0: stp        x29, x30, [sp, #0x10]
0x00000000037aeca4: add        x29, sp, #0x10
0x00000000037aeca8: mov        x19, x0
0x00000000037aecac: cmp        x0, x1
0x00000000037aecb0: b.eq       #0x37aed20
0x00000000037aecb4: mov        x20, x1
0x00000000037aecb8: ldr        x1, [x1, #8]
0x00000000037aecbc: cbz        x1, #0x37aed18
0x00000000037aecc0: ldr        x8, [x19, #0x10]
0x00000000037aecc4: cmp        x1, x8, lsl #6
0x00000000037aecc8: b.ls       #0x37aecf4
0x00000000037aeccc: ldr        x0, [x19]
0x00000000037aecd0: cbz        x0, #0x37aece4
0x00000000037aecd4: bl         #0x47e93a8
0x00000000037aecd8: stp        xzr, xzr, [x19]
0x00000000037aecdc: str        xzr, [x19, #0x10]
0x00000000037aece0: ldr        x1, [x20, #8]
0x00000000037aece4: mov        x0, x19
0x00000000037aece8: bl         #0x2640d8
0x00000000037aecec: ldr        x1, [x20, #8]
0x00000000037aecf0: cbz        x1, #0x37aed18
0x00000000037aecf4: sub        x8, x1, #1
0x00000000037aecf8: ldr        x1, [x20]
0x00000000037aecfc: lsr        x8, x8, #3
0x00000000037aed00: and        x8, x8, #0x1ffffffffffffff8
0x00000000037aed04: ldr        x0, [x19]
0x00000000037aed08: add        x2, x8, #8
0x00000000037aed0c: bl         #0x4b98ef0
0x00000000037aed10: ldr        x8, [x20, #8]
0x00000000037aed14: b          #0x37aed1c
0x00000000037aed18: mov        x8, #0
0x00000000037aed1c: str        x8, [x19, #8]
0x00000000037aed20: mov        x0, x19
0x00000000037aed24: ldp        x29, x30, [sp, #0x10]
0x00000000037aed28: ldp        x20, x19, [sp], #0x20
0x00000000037aed2c: ret        
