; instruction-faithful ARM64 fallback for RobloxLib::function_1f6cff4
0x0000000001f6cff4: ldp        x9, x8, [x1]
0x0000000001f6cff8: stp        x9, x8, [x0]
0x0000000001f6cffc: cbz        x8, #0x1f6d014
0x0000000001f6d000: add        x8, x8, #0x10
0x0000000001f6d004: ldxr       x9, [x8]
0x0000000001f6d008: add        x9, x9, #1
0x0000000001f6d00c: stxr       w10, x9, [x8]
0x0000000001f6d010: cbnz       w10, #0x1f6d004
0x0000000001f6d014: ldp        q0, q1, [x1, #0x10]
0x0000000001f6d018: stp        q0, q1, [x0, #0x10]
0x0000000001f6d01c: ldp        x9, x8, [x1, #0x30]
0x0000000001f6d020: stp        x9, x8, [x0, #0x30]
0x0000000001f6d024: cbz        x8, #0x1f6d03c
0x0000000001f6d028: add        x8, x8, #0x10
0x0000000001f6d02c: ldxr       x9, [x8]
0x0000000001f6d030: add        x9, x9, #1
0x0000000001f6d034: stxr       w10, x9, [x8]
0x0000000001f6d038: cbnz       w10, #0x1f6d02c
0x0000000001f6d03c: ldr        q0, [x1, #0x40]
0x0000000001f6d040: ldur       x8, [x1, #0x4d]
0x0000000001f6d044: stur       x8, [x0, #0x4d]
0x0000000001f6d048: str        q0, [x0, #0x40]
0x0000000001f6d04c: ldp        x9, x8, [x1, #0x58]
0x0000000001f6d050: stp        x9, x8, [x0, #0x58]
0x0000000001f6d054: cbz        x8, #0x1f6d06c
0x0000000001f6d058: add        x8, x8, #8
0x0000000001f6d05c: ldxr       x9, [x8]
0x0000000001f6d060: add        x9, x9, #1
0x0000000001f6d064: stxr       w10, x9, [x8]
0x0000000001f6d068: cbnz       w10, #0x1f6d05c
0x0000000001f6d06c: ldur       q0, [x1, #0x68]
0x0000000001f6d070: ldrb       w8, [x1, #0x78]
0x0000000001f6d074: strb       w8, [x0, #0x78]
0x0000000001f6d078: stur       q0, [x0, #0x68]
0x0000000001f6d07c: ldr        q0, [x1, #0x80]
0x0000000001f6d080: ldr        x8, [x1, #0x90]
0x0000000001f6d084: str        x8, [x0, #0x90]
0x0000000001f6d088: str        q0, [x0, #0x80]
0x0000000001f6d08c: ret        
