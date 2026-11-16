; instruction-faithful ARM64 fallback for RobloxLib::function_4437e84
0x0000000004437e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004437e88: stp        x29, x30, [sp, #0x10]
0x0000000004437e8c: add        x29, sp, #0x10
0x0000000004437e90: mov        x20, x1
0x0000000004437e94: mov        x19, x0
0x0000000004437e98: bl         #0x198abe8
0x0000000004437e9c: stp        x0, x20, [x19]
0x0000000004437ea0: bl         #0x194f488
0x0000000004437ea4: str        x0, [x19, #0x10]
0x0000000004437ea8: adrp       x1, #0x54c1000
0x0000000004437eac: add        x1, x1, #0xc9b
0x0000000004437eb0: add        x0, x19, #0x18
0x0000000004437eb4: bl         #0x69813c
0x0000000004437eb8: stp        xzr, xzr, [x19, #0x20]
0x0000000004437ebc: str        wzr, [x19, #0x30]
0x0000000004437ec0: strb       wzr, [x19, #0x38]
0x0000000004437ec4: str        wzr, [x19, #0x3c]
0x0000000004437ec8: mov        x0, x19
0x0000000004437ecc: ldp        x29, x30, [sp, #0x10]
0x0000000004437ed0: ldp        x20, x19, [sp], #0x20
0x0000000004437ed4: ret        
0x0000000004437ed8: mov        x20, x0
0x0000000004437edc: ldr        x0, [x19]
0x0000000004437ee0: cbz        x0, #0x4437ef0
0x0000000004437ee4: ldr        x8, [x0]
0x0000000004437ee8: ldr        x8, [x8, #0x10]
0x0000000004437eec: blr        x8
0x0000000004437ef0: mov        x0, x20
0x0000000004437ef4: bl         #0x4b97984
0x0000000004437ef8: bl         #0x18bd8
