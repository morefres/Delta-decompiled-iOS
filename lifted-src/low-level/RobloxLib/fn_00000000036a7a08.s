; instruction-faithful ARM64 fallback for RobloxLib::function_36a7a08
0x00000000036a7a08: stp        x29, x30, [sp, #-0x10]!
0x00000000036a7a0c: mov        x29, sp
0x00000000036a7a10: tbnz       w0, #0, #0x36a7a20
0x00000000036a7a14: ldr        x8, [x1]
0x00000000036a7a18: str        xzr, [x1]
0x00000000036a7a1c: str        x8, [x2]
0x00000000036a7a20: ldr        x0, [x1]
0x00000000036a7a24: cbz        x0, #0x36a7a34
0x00000000036a7a28: ldr        x8, [x0]
0x00000000036a7a2c: ldr        x8, [x8, #8]
0x00000000036a7a30: blr        x8
0x00000000036a7a34: ldp        x29, x30, [sp], #0x10
0x00000000036a7a38: ret        
0x00000000036a7a3c: bl         #0x18bd8
