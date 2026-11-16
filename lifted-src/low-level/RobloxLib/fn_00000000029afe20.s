; instruction-faithful ARM64 fallback for RobloxLib::function_29afe20
0x00000000029afe20: stp        x20, x19, [sp, #-0x20]!
0x00000000029afe24: stp        x29, x30, [sp, #0x10]
0x00000000029afe28: add        x29, sp, #0x10
0x00000000029afe2c: mov        x19, x0
0x00000000029afe30: adrp       x8, #0x5bd8000
0x00000000029afe34: add        x8, x8, #0x7e0
0x00000000029afe38: str        x8, [x0]
0x00000000029afe3c: ldr        x0, [x0, #0xc0]
0x00000000029afe40: str        xzr, [x19, #0xc0]
0x00000000029afe44: cbz        x0, #0x29afe54
0x00000000029afe48: ldr        x8, [x0]
0x00000000029afe4c: ldr        x8, [x8, #8]
0x00000000029afe50: blr        x8
0x00000000029afe54: ldr        x0, [x19, #0xb8]
0x00000000029afe58: str        xzr, [x19, #0xb8]
0x00000000029afe5c: cbz        x0, #0x29afe6c
0x00000000029afe60: ldr        x8, [x0]
0x00000000029afe64: ldr        x8, [x8, #8]
0x00000000029afe68: blr        x8
0x00000000029afe6c: ldr        x0, [x19, #0xb0]
0x00000000029afe70: str        xzr, [x19, #0xb0]
0x00000000029afe74: cbz        x0, #0x29afe84
0x00000000029afe78: ldr        x8, [x0]
0x00000000029afe7c: ldr        x8, [x8, #8]
0x00000000029afe80: blr        x8
0x00000000029afe84: mov        x0, x19
0x00000000029afe88: ldp        x29, x30, [sp, #0x10]
0x00000000029afe8c: ldp        x20, x19, [sp], #0x20
0x00000000029afe90: b          #0x47e93a8
