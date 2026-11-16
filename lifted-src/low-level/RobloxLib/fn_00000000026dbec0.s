; instruction-faithful ARM64 fallback for RobloxLib::function_26dbec0
0x00000000026dbec0: ldp        x9, x8, [x1]
0x00000000026dbec4: stp        x9, x8, [x0]
0x00000000026dbec8: cbz        x8, #0x26dbee0
0x00000000026dbecc: add        x8, x8, #8
0x00000000026dbed0: ldxr       x9, [x8]
0x00000000026dbed4: add        x9, x9, #1
0x00000000026dbed8: stxr       w10, x9, [x8]
0x00000000026dbedc: cbnz       w10, #0x26dbed0
0x00000000026dbee0: ldr        x8, [x1, #0x10]
0x00000000026dbee4: str        x8, [x0, #0x10]
0x00000000026dbee8: ret        
0x00000000026dbeec: ldr        q0, [x1]
0x00000000026dbef0: str        q0, [x0]
0x00000000026dbef4: stp        xzr, xzr, [x1]
0x00000000026dbef8: ldr        x8, [x1, #0x10]
0x00000000026dbefc: str        x8, [x0, #0x10]
0x00000000026dbf00: ret        
0x00000000026dbf04: b          #0x1df28
0x00000000026dbf08: adrp       x8, #0x5e66000
0x00000000026dbf0c: add        x8, x8, #0xb0
0x00000000026dbf10: str        x8, [x0]
0x00000000026dbf14: b          #0x4b980a4
