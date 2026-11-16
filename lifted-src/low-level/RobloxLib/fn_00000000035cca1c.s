; instruction-faithful ARM64 fallback for RobloxLib::function_35cca1c
0x00000000035cca1c: stp        x20, x19, [sp, #-0x20]!
0x00000000035cca20: stp        x29, x30, [sp, #0x10]
0x00000000035cca24: add        x29, sp, #0x10
0x00000000035cca28: mov        x19, x0
0x00000000035cca2c: mov        x20, x8
0x00000000035cca30: add        x0, x0, #0x80
0x00000000035cca34: bl         #0x4b99454
0x00000000035cca38: ldr        x8, [x19, #0xd0]
0x00000000035cca3c: cbz        x8, #0x35cca5c
0x00000000035cca40: ldur       q0, [x19, #0xc8]
0x00000000035cca44: ldur       q1, [x19, #0xd8]
0x00000000035cca48: stp        q0, q1, [x20]
0x00000000035cca4c: ldur       q0, [x19, #0xe8]
0x00000000035cca50: str        q0, [x20, #0x20]
0x00000000035cca54: mov        w8, #1
0x00000000035cca58: b          #0x35cca60
0x00000000035cca5c: strb       wzr, [x20]
0x00000000035cca60: strb       w8, [x20, #0x30]
0x00000000035cca64: add        x0, x19, #0x80
0x00000000035cca68: bl         #0x4b9946c
0x00000000035cca6c: ldp        x29, x30, [sp, #0x10]
0x00000000035cca70: ldp        x20, x19, [sp], #0x20
0x00000000035cca74: ret        
0x00000000035cca78: bl         #0x18bd8
