; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ec0c
0x0000000001f8ec0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f8ec10: mov        x29, sp
0x0000000001f8ec14: adrp       x8, #0x60e5000
0x0000000001f8ec18: add        x8, x8, #0xe90
0x0000000001f8ec1c: ldarb      w8, [x8]
0x0000000001f8ec20: tbnz       w8, #0, #0x1f8ec68
0x0000000001f8ec24: adrp       x0, #0x60e5000
0x0000000001f8ec28: add        x0, x0, #0xe90
0x0000000001f8ec2c: bl         #0x428c
0x0000000001f8ec30: cbz        w0, #0x1f8ec68
0x0000000001f8ec34: adrp       x1, #0x614d000
0x0000000001f8ec38: add        x1, x1, #0x7b0
0x0000000001f8ec3c: stp        xzr, xzr, [x1]
0x0000000001f8ec40: str        xzr, [x1, #0x10]
0x0000000001f8ec44: adrp       x0, #0x5ba4000
0x0000000001f8ec48: ldr        x0, [x0, #0x698]
0x0000000001f8ec4c: adrp       x2, #0
0x0000000001f8ec50: add        x2, x2, #0
0x0000000001f8ec54: bl         #0x4b984dc
0x0000000001f8ec58: adrp       x0, #0x60e5000
0x0000000001f8ec5c: add        x0, x0, #0xe90
0x0000000001f8ec60: ldp        x29, x30, [sp], #0x10
0x0000000001f8ec64: b          #0x43e8
0x0000000001f8ec68: ldp        x29, x30, [sp], #0x10
0x0000000001f8ec6c: ret        
