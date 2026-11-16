; instruction-faithful ARM64 fallback for RobloxLib::function_1cb6138
0x0000000001cb6138: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb613c: stp        x29, x30, [sp, #0x10]
0x0000000001cb6140: add        x29, sp, #0x10
0x0000000001cb6144: mov        x19, x0
0x0000000001cb6148: adrp       x8, #0x5bd8000
0x0000000001cb614c: add        x8, x8, #0x7e0
0x0000000001cb6150: str        x8, [x0]
0x0000000001cb6154: ldr        x0, [x0, #0xc0]
0x0000000001cb6158: str        xzr, [x19, #0xc0]
0x0000000001cb615c: cbz        x0, #0x1cb616c
0x0000000001cb6160: ldr        x8, [x0]
0x0000000001cb6164: ldr        x8, [x8, #8]
0x0000000001cb6168: blr        x8
0x0000000001cb616c: ldr        x0, [x19, #0xb8]
0x0000000001cb6170: str        xzr, [x19, #0xb8]
0x0000000001cb6174: cbz        x0, #0x1cb6184
0x0000000001cb6178: ldr        x8, [x0]
0x0000000001cb617c: ldr        x8, [x8, #8]
0x0000000001cb6180: blr        x8
0x0000000001cb6184: ldr        x0, [x19, #0xb0]
0x0000000001cb6188: str        xzr, [x19, #0xb0]
0x0000000001cb618c: cbz        x0, #0x1cb619c
0x0000000001cb6190: ldr        x8, [x0]
0x0000000001cb6194: ldr        x8, [x8, #8]
0x0000000001cb6198: blr        x8
0x0000000001cb619c: mov        x0, x19
0x0000000001cb61a0: ldp        x29, x30, [sp, #0x10]
0x0000000001cb61a4: ldp        x20, x19, [sp], #0x20
0x0000000001cb61a8: ret        
