; instruction-faithful ARM64 fallback for RobloxLib::function_34d3e78
0x00000000034d3e78: stp        x20, x19, [sp, #-0x20]!
0x00000000034d3e7c: stp        x29, x30, [sp, #0x10]
0x00000000034d3e80: add        x29, sp, #0x10
0x00000000034d3e84: mov        x19, x0
0x00000000034d3e88: adrp       x8, #0x5f57000
0x00000000034d3e8c: add        x8, x8, #0x5c8
0x00000000034d3e90: str        x8, [x0]
0x00000000034d3e94: ldr        x0, [x0, #0x18]
0x00000000034d3e98: str        xzr, [x19, #0x18]
0x00000000034d3e9c: cbz        x0, #0x34d3eac
0x00000000034d3ea0: ldr        x8, [x0]
0x00000000034d3ea4: ldr        x8, [x8, #8]
0x00000000034d3ea8: blr        x8
0x00000000034d3eac: ldr        x0, [x19, #0x10]
0x00000000034d3eb0: cbz        x0, #0x34d3ed8
0x00000000034d3eb4: add        x8, x0, #8
0x00000000034d3eb8: ldaxr      w9, [x8]
0x00000000034d3ebc: subs       w9, w9, #1
0x00000000034d3ec0: stlxr      w10, w9, [x8]
0x00000000034d3ec4: cbnz       w10, #0x34d3eb8
0x00000000034d3ec8: b.ne       #0x34d3ed8
0x00000000034d3ecc: ldr        x8, [x0]
0x00000000034d3ed0: ldr        x8, [x8, #8]
0x00000000034d3ed4: blr        x8
0x00000000034d3ed8: mov        x0, x19
0x00000000034d3edc: ldp        x29, x30, [sp, #0x10]
0x00000000034d3ee0: ldp        x20, x19, [sp], #0x20
0x00000000034d3ee4: ret        
