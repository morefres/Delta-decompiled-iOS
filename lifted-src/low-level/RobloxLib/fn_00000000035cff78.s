; instruction-faithful ARM64 fallback for RobloxLib::function_35cff78
0x00000000035cff78: ldr        w8, [x1]
0x00000000035cff7c: str        w8, [x0]
0x00000000035cff80: ldr        x8, [x2]
0x00000000035cff84: ldrb       w9, [x2, #8]
0x00000000035cff88: strb       w9, [x0, #0x10]
0x00000000035cff8c: str        x8, [x0, #8]
0x00000000035cff90: stp        xzr, xzr, [x0, #0x20]
0x00000000035cff94: str        xzr, [x0, #0x18]
0x00000000035cff98: ldr        q0, [x2, #0x10]
0x00000000035cff9c: stur       q0, [x0, #0x18]
0x00000000035cffa0: ldr        x8, [x2, #0x20]
0x00000000035cffa4: str        x8, [x0, #0x28]
0x00000000035cffa8: stp        xzr, xzr, [x2, #0x18]
0x00000000035cffac: str        xzr, [x2, #0x10]
0x00000000035cffb0: ldr        x8, [x2, #0x28]
0x00000000035cffb4: str        x8, [x0, #0x30]
0x00000000035cffb8: mov        x8, x2
0x00000000035cffbc: ldr        x10, [x8, #0x30]!
0x00000000035cffc0: mov        x9, x0
0x00000000035cffc4: str        x10, [x9, #0x38]!
0x00000000035cffc8: ldr        x11, [x8, #8]
0x00000000035cffcc: str        x11, [x9, #8]
0x00000000035cffd0: cbz        x11, #0x35cffe4
0x00000000035cffd4: str        x9, [x10, #0x10]
0x00000000035cffd8: str        x8, [x2, #0x28]
0x00000000035cffdc: stp        xzr, xzr, [x8]
0x00000000035cffe0: ret        
0x00000000035cffe4: str        x9, [x0, #0x30]
0x00000000035cffe8: ret        
0x00000000035cffec: ldr        w8, [x1]
0x00000000035cfff0: str        w8, [x0]
0x00000000035cfff4: ldr        x8, [x1, #8]
0x00000000035cfff8: ldrb       w9, [x1, #0x10]
0x00000000035cfffc: strb       w9, [x0, #0x10]
0x00000000035d0000: str        x8, [x0, #8]
0x00000000035d0004: stp        xzr, xzr, [x0, #0x20]
0x00000000035d0008: str        xzr, [x0, #0x18]
0x00000000035d000c: ldur       q0, [x1, #0x18]
0x00000000035d0010: stur       q0, [x0, #0x18]
0x00000000035d0014: ldr        x8, [x1, #0x28]
0x00000000035d0018: str        x8, [x0, #0x28]
0x00000000035d001c: stp        xzr, xzr, [x1, #0x20]
0x00000000035d0020: str        xzr, [x1, #0x18]
0x00000000035d0024: ldr        x8, [x1, #0x30]
0x00000000035d0028: str        x8, [x0, #0x30]
0x00000000035d002c: mov        x8, x1
0x00000000035d0030: ldr        x10, [x8, #0x38]!
0x00000000035d0034: mov        x9, x0
0x00000000035d0038: str        x10, [x9, #0x38]!
0x00000000035d003c: ldr        x11, [x8, #8]
0x00000000035d0040: str        x11, [x9, #8]
0x00000000035d0044: cbz        x11, #0x35d0058
0x00000000035d0048: str        x9, [x10, #0x10]
0x00000000035d004c: str        x8, [x1, #0x30]
0x00000000035d0050: stp        xzr, xzr, [x8]
0x00000000035d0054: ret        
0x00000000035d0058: str        x9, [x0, #0x30]
0x00000000035d005c: ret        
