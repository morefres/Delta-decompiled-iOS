; instruction-faithful ARM64 fallback for RobloxLib::function_1eaed1c
0x0000000001eaed1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaed20: stp        x29, x30, [sp, #0x10]
0x0000000001eaed24: add        x29, sp, #0x10
0x0000000001eaed28: mov        x19, x0
0x0000000001eaed2c: adrp       x8, #0x5bd8000
0x0000000001eaed30: add        x8, x8, #0x7e0
0x0000000001eaed34: str        x8, [x0]
0x0000000001eaed38: ldr        x0, [x0, #0xc0]
0x0000000001eaed3c: str        xzr, [x19, #0xc0]
0x0000000001eaed40: cbz        x0, #0x1eaed50
0x0000000001eaed44: ldr        x8, [x0]
0x0000000001eaed48: ldr        x8, [x8, #8]
0x0000000001eaed4c: blr        x8
0x0000000001eaed50: ldr        x0, [x19, #0xb8]
0x0000000001eaed54: str        xzr, [x19, #0xb8]
0x0000000001eaed58: cbz        x0, #0x1eaed68
0x0000000001eaed5c: ldr        x8, [x0]
0x0000000001eaed60: ldr        x8, [x8, #8]
0x0000000001eaed64: blr        x8
0x0000000001eaed68: ldr        x0, [x19, #0xb0]
0x0000000001eaed6c: str        xzr, [x19, #0xb0]
0x0000000001eaed70: cbz        x0, #0x1eaed80
0x0000000001eaed74: ldr        x8, [x0]
0x0000000001eaed78: ldr        x8, [x8, #8]
0x0000000001eaed7c: blr        x8
0x0000000001eaed80: mov        x0, x19
0x0000000001eaed84: ldp        x29, x30, [sp, #0x10]
0x0000000001eaed88: ldp        x20, x19, [sp], #0x20
0x0000000001eaed8c: ret        
