; instruction-faithful ARM64 fallback for RobloxLib::function_3a53ab0
0x0000000003a53ab0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a53ab4: stp        x20, x19, [sp, #0x10]
0x0000000003a53ab8: stp        x29, x30, [sp, #0x20]
0x0000000003a53abc: add        x29, sp, #0x20
0x0000000003a53ac0: mov        x19, x2
0x0000000003a53ac4: mov        x20, x1
0x0000000003a53ac8: mov        x21, x0
0x0000000003a53acc: bl         #0x3a53b24
0x0000000003a53ad0: mov        x0, x21
0x0000000003a53ad4: mov        x1, x20
0x0000000003a53ad8: mov        w2, #1
0x0000000003a53adc: bl         #0x3a53858
0x0000000003a53ae0: ldr        x8, [x21, #8]
0x0000000003a53ae4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003a53ae8: ldr        w9, [x21, #0x18]
0x0000000003a53aec: and        w8, w9, w8
0x0000000003a53af0: and        x9, x0, #0x100000000
0x0000000003a53af4: tbz        x0, #0x20, #0x3a53b10
0x0000000003a53af8: ldr        x10, [x21, #0x10]
0x0000000003a53afc: add        x10, x10, w8, uxtw #4
0x0000000003a53b00: ldr        x11, [x20]
0x0000000003a53b04: ldr        x12, [x19]
0x0000000003a53b08: str        xzr, [x19]
0x0000000003a53b0c: stp        x11, x12, [x10]
0x0000000003a53b10: orr        x0, x9, x8
0x0000000003a53b14: ldp        x29, x30, [sp, #0x20]
0x0000000003a53b18: ldp        x20, x19, [sp, #0x10]
0x0000000003a53b1c: ldp        x22, x21, [sp], #0x30
0x0000000003a53b20: ret        
