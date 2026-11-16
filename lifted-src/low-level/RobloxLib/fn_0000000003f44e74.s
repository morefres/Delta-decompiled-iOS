; instruction-faithful ARM64 fallback for RobloxLib::function_3f44e74
0x0000000003f44e74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f44e78: stp        x29, x30, [sp, #0x10]
0x0000000003f44e7c: add        x29, sp, #0x10
0x0000000003f44e80: mov        x19, x0
0x0000000003f44e84: adrp       x8, #0x5bd8000
0x0000000003f44e88: add        x8, x8, #0x418
0x0000000003f44e8c: str        x8, [x0]
0x0000000003f44e90: ldr        x0, [x0, #0xc0]
0x0000000003f44e94: str        xzr, [x19, #0xc0]
0x0000000003f44e98: cbz        x0, #0x3f44ea8
0x0000000003f44e9c: ldr        x8, [x0]
0x0000000003f44ea0: ldr        x8, [x8, #8]
0x0000000003f44ea4: blr        x8
0x0000000003f44ea8: ldr        x0, [x19, #0xb8]
0x0000000003f44eac: str        xzr, [x19, #0xb8]
0x0000000003f44eb0: cbz        x0, #0x3f44ec0
0x0000000003f44eb4: ldr        x8, [x0]
0x0000000003f44eb8: ldr        x8, [x8, #8]
0x0000000003f44ebc: blr        x8
0x0000000003f44ec0: ldr        x0, [x19, #0xb0]
0x0000000003f44ec4: str        xzr, [x19, #0xb0]
0x0000000003f44ec8: cbz        x0, #0x3f44ed8
0x0000000003f44ecc: ldr        x8, [x0]
0x0000000003f44ed0: ldr        x8, [x8, #8]
0x0000000003f44ed4: blr        x8
0x0000000003f44ed8: mov        x0, x19
0x0000000003f44edc: ldp        x29, x30, [sp, #0x10]
0x0000000003f44ee0: ldp        x20, x19, [sp], #0x20
0x0000000003f44ee4: ret        
