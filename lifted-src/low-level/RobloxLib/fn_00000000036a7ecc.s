; instruction-faithful ARM64 fallback for RobloxLib::function_36a7ecc
0x00000000036a7ecc: stp        x29, x30, [sp, #-0x10]!
0x00000000036a7ed0: mov        x29, sp
0x00000000036a7ed4: tbnz       w0, #0, #0x36a7ee4
0x00000000036a7ed8: ldr        x8, [x1]
0x00000000036a7edc: str        xzr, [x1]
0x00000000036a7ee0: str        x8, [x2]
0x00000000036a7ee4: ldr        x0, [x1]
0x00000000036a7ee8: cbz        x0, #0x36a7ef8
0x00000000036a7eec: ldr        x8, [x0]
0x00000000036a7ef0: ldr        x8, [x8, #8]
0x00000000036a7ef4: blr        x8
0x00000000036a7ef8: ldp        x29, x30, [sp], #0x10
0x00000000036a7efc: ret        
0x00000000036a7f00: bl         #0x18bd8
