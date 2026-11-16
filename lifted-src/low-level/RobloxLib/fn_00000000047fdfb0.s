; instruction-faithful ARM64 fallback for RobloxLib::function_47fdfb0
0x00000000047fdfb0: stp        x22, x21, [sp, #-0x30]!
0x00000000047fdfb4: stp        x20, x19, [sp, #0x10]
0x00000000047fdfb8: stp        x29, x30, [sp, #0x20]
0x00000000047fdfbc: add        x29, sp, #0x20
0x00000000047fdfc0: mov        x20, x1
0x00000000047fdfc4: mov        x19, x0
0x00000000047fdfc8: ldr        x0, [x0, #0x18]
0x00000000047fdfcc: cbz        x0, #0x47fdfd8
0x00000000047fdfd0: bl         #0x4801e14
0x00000000047fdfd4: bl         #0x47e93a8
0x00000000047fdfd8: mov        x0, x20
0x00000000047fdfdc: ldr        x21, [x0, #0x10]!
0x00000000047fdfe0: str        xzr, [x0]
0x00000000047fdfe4: mov        x1, #0
0x00000000047fdfe8: bl         #0x4801d8c
0x00000000047fdfec: add        x0, x19, #0x10
0x00000000047fdff0: mov        x1, x21
0x00000000047fdff4: bl         #0x4801d8c
0x00000000047fdff8: ldr        x8, [x20, #0x18]
0x00000000047fdffc: str        x8, [x19, #0x18]
0x00000000047fe000: str        x8, [x19]
0x00000000047fe004: ldrb       w8, [x20, #8]
0x00000000047fe008: strb       w8, [x19, #8]
0x00000000047fe00c: str        xzr, [x20, #0x18]
0x00000000047fe010: str        xzr, [x20]
0x00000000047fe014: mov        w8, #1
0x00000000047fe018: strb       w8, [x20, #8]
0x00000000047fe01c: mov        x0, x19
0x00000000047fe020: ldp        x29, x30, [sp, #0x20]
0x00000000047fe024: ldp        x20, x19, [sp, #0x10]
0x00000000047fe028: ldp        x22, x21, [sp], #0x30
0x00000000047fe02c: ret        
