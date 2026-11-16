; instruction-faithful ARM64 fallback for RobloxLib::function_1b9be80
0x0000000001b9be80: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9be84: stp        x29, x30, [sp, #0x10]
0x0000000001b9be88: add        x29, sp, #0x10
0x0000000001b9be8c: mov        x19, x0
0x0000000001b9be90: adrp       x8, #0x5bd8000
0x0000000001b9be94: add        x8, x8, #0x418
0x0000000001b9be98: str        x8, [x0]
0x0000000001b9be9c: ldr        x0, [x0, #0xc0]
0x0000000001b9bea0: str        xzr, [x19, #0xc0]
0x0000000001b9bea4: cbz        x0, #0x1b9beb4
0x0000000001b9bea8: ldr        x8, [x0]
0x0000000001b9beac: ldr        x8, [x8, #8]
0x0000000001b9beb0: blr        x8
0x0000000001b9beb4: ldr        x0, [x19, #0xb8]
0x0000000001b9beb8: str        xzr, [x19, #0xb8]
0x0000000001b9bebc: cbz        x0, #0x1b9becc
0x0000000001b9bec0: ldr        x8, [x0]
0x0000000001b9bec4: ldr        x8, [x8, #8]
0x0000000001b9bec8: blr        x8
0x0000000001b9becc: ldr        x0, [x19, #0xb0]
0x0000000001b9bed0: str        xzr, [x19, #0xb0]
0x0000000001b9bed4: cbz        x0, #0x1b9bee4
0x0000000001b9bed8: ldr        x8, [x0]
0x0000000001b9bedc: ldr        x8, [x8, #8]
0x0000000001b9bee0: blr        x8
0x0000000001b9bee4: mov        x0, x19
0x0000000001b9bee8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9beec: ldp        x20, x19, [sp], #0x20
0x0000000001b9bef0: ret        
