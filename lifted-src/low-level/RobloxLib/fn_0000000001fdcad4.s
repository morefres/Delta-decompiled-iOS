; instruction-faithful ARM64 fallback for RobloxLib::function_1fdcad4
0x0000000001fdcad4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fdcad8: stp        x29, x30, [sp, #0x10]
0x0000000001fdcadc: add        x29, sp, #0x10
0x0000000001fdcae0: mov        x19, x0
0x0000000001fdcae4: stp        xzr, xzr, [x0, #8]
0x0000000001fdcae8: adrp       x8, #0x5e1e000
0x0000000001fdcaec: add        x8, x8, #0x648
0x0000000001fdcaf0: str        x8, [x0], #0x18
0x0000000001fdcaf4: ldr        x1, [x1]
0x0000000001fdcaf8: bl         #0x1fdc8f0
0x0000000001fdcafc: mov        x0, x19
0x0000000001fdcb00: ldp        x29, x30, [sp, #0x10]
0x0000000001fdcb04: ldp        x20, x19, [sp], #0x20
0x0000000001fdcb08: ret        
0x0000000001fdcb0c: mov        x20, x0
0x0000000001fdcb10: mov        x0, x19
0x0000000001fdcb14: bl         #0x4b980a4
0x0000000001fdcb18: mov        x0, x20
0x0000000001fdcb1c: bl         #0x4b97984
