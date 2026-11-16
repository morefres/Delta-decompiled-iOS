; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8570
0x0000000001cf8570: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf8574: stp        x29, x30, [sp, #0x10]
0x0000000001cf8578: add        x29, sp, #0x10
0x0000000001cf857c: mov        x19, x0
0x0000000001cf8580: adrp       x8, #0x5bd8000
0x0000000001cf8584: add        x8, x8, #0x7e0
0x0000000001cf8588: str        x8, [x0]
0x0000000001cf858c: ldr        x0, [x0, #0xc0]
0x0000000001cf8590: str        xzr, [x19, #0xc0]
0x0000000001cf8594: cbz        x0, #0x1cf85a4
0x0000000001cf8598: ldr        x8, [x0]
0x0000000001cf859c: ldr        x8, [x8, #8]
0x0000000001cf85a0: blr        x8
0x0000000001cf85a4: ldr        x0, [x19, #0xb8]
0x0000000001cf85a8: str        xzr, [x19, #0xb8]
0x0000000001cf85ac: cbz        x0, #0x1cf85bc
0x0000000001cf85b0: ldr        x8, [x0]
0x0000000001cf85b4: ldr        x8, [x8, #8]
0x0000000001cf85b8: blr        x8
0x0000000001cf85bc: ldr        x0, [x19, #0xb0]
0x0000000001cf85c0: str        xzr, [x19, #0xb0]
0x0000000001cf85c4: cbz        x0, #0x1cf85d4
0x0000000001cf85c8: ldr        x8, [x0]
0x0000000001cf85cc: ldr        x8, [x8, #8]
0x0000000001cf85d0: blr        x8
0x0000000001cf85d4: mov        x0, x19
0x0000000001cf85d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cf85dc: ldp        x20, x19, [sp], #0x20
0x0000000001cf85e0: ret        
