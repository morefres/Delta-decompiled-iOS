; instruction-faithful ARM64 fallback for RobloxLib::function_3c61fc4
0x0000000003c61fc4: ldr        x9, [x0, #8]
0x0000000003c61fc8: ldr        x10, [x9]
0x0000000003c61fcc: cbz        x10, #0x3c62024
0x0000000003c61fd0: ldp        x12, x11, [x10]
0x0000000003c61fd4: stp        x12, x11, [x8]
0x0000000003c61fd8: ldr        x12, [x10, #0x10]
0x0000000003c61fdc: str        x12, [x8, #0x10]
0x0000000003c61fe0: ldr        w12, [x10, #0x18]
0x0000000003c61fe4: str        w12, [x8, #0x18]
0x0000000003c61fe8: ldr        x12, [x10, #0x20]
0x0000000003c61fec: str        x12, [x8, #0x20]
0x0000000003c61ff0: ldur       q0, [x10, #0x28]
0x0000000003c61ff4: stur       q0, [x8, #0x28]
0x0000000003c61ff8: ldr        w12, [x10, #0x38]
0x0000000003c61ffc: str        w12, [x8, #0x38]
0x0000000003c62000: ldr        x12, [x10, #0x40]
0x0000000003c62004: str        x12, [x8, #0x40]
0x0000000003c62008: cbz        x11, #0x3c62018
0x0000000003c6200c: ldr        w8, [x11]
0x0000000003c62010: add        w8, w8, #1
0x0000000003c62014: str        w8, [x11]
0x0000000003c62018: add        x8, x10, #0x48
0x0000000003c6201c: str        x8, [x9]
0x0000000003c62020: ret        
0x0000000003c62024: str        xzr, [x8, #0x40]
0x0000000003c62028: stp        xzr, xzr, [x8, #8]
0x0000000003c6202c: str        xzr, [x8]
0x0000000003c62030: str        wzr, [x8, #0x18]
0x0000000003c62034: stp        xzr, xzr, [x8, #0x28]
0x0000000003c62038: str        xzr, [x8, #0x20]
0x0000000003c6203c: str        wzr, [x8, #0x38]
0x0000000003c62040: ret        
