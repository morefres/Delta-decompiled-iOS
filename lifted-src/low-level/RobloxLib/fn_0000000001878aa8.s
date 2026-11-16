; instruction-faithful ARM64 fallback for RobloxLib::function_1878aa8
0x0000000001878aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000001878aac: stp        x29, x30, [sp, #0x10]
0x0000000001878ab0: add        x29, sp, #0x10
0x0000000001878ab4: ldr        w8, [x0, #0x38]
0x0000000001878ab8: sub        w19, w8, #1
0x0000000001878abc: str        w19, [x0, #0x38]
0x0000000001878ac0: cbz        x0, #0x1878ad0
0x0000000001878ac4: cbnz       w19, #0x1878ad0
0x0000000001878ac8: bl         #0x1878dd8
0x0000000001878acc: bl         #0x47e93a8
0x0000000001878ad0: cmp        w19, #0
0x0000000001878ad4: cset       w0, eq
0x0000000001878ad8: ldp        x29, x30, [sp, #0x10]
0x0000000001878adc: ldp        x20, x19, [sp], #0x20
0x0000000001878ae0: ret        
