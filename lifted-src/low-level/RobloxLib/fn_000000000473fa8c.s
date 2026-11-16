; instruction-faithful ARM64 fallback for RobloxLib::function_473fa8c
0x000000000473fa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000473fa90: stp        x29, x30, [sp, #0x10]
0x000000000473fa94: add        x29, sp, #0x10
0x000000000473fa98: mov        x19, x0
0x000000000473fa9c: cbz        w1, #0x473fac8
0x000000000473faa0: ldrb       w8, [x19, #0x10]
0x000000000473faa4: tbnz       w8, #0, #0x473fae4
0x000000000473faa8: str        xzr, [x19, #8]
0x000000000473faac: ldr        x0, [x19, #0x18]
0x000000000473fab0: cbz        x0, #0x473facc
0x000000000473fab4: ldr        x8, [x0]
0x000000000473fab8: ldr        x8, [x8, #0x20]
0x000000000473fabc: mov        w1, #1
0x000000000473fac0: blr        x8
0x000000000473fac4: b          #0x473facc
0x000000000473fac8: str        xzr, [x19, #8]
0x000000000473facc: ldr        x0, [x19, #0x18]
0x000000000473fad0: cbz        x0, #0x473fae0
0x000000000473fad4: ldr        x8, [x0]
0x000000000473fad8: ldr        x8, [x8, #0x40]
0x000000000473fadc: blr        x8
0x000000000473fae0: str        x0, [x19, #0x20]
0x000000000473fae4: ldp        x29, x30, [sp, #0x10]
0x000000000473fae8: ldp        x20, x19, [sp], #0x20
0x000000000473faec: ret        
