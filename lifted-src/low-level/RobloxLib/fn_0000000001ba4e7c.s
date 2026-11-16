; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4e7c
0x0000000001ba4e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4e80: stp        x29, x30, [sp, #0x10]
0x0000000001ba4e84: add        x29, sp, #0x10
0x0000000001ba4e88: mov        x19, x0
0x0000000001ba4e8c: adrp       x8, #0x5bed000
0x0000000001ba4e90: add        x8, x8, #0xfe8
0x0000000001ba4e94: str        x8, [x0]
0x0000000001ba4e98: ldr        x0, [x0, #0xc0]
0x0000000001ba4e9c: str        xzr, [x19, #0xc0]
0x0000000001ba4ea0: cbz        x0, #0x1ba4eb0
0x0000000001ba4ea4: ldr        x8, [x0]
0x0000000001ba4ea8: ldr        x8, [x8, #8]
0x0000000001ba4eac: blr        x8
0x0000000001ba4eb0: ldr        x0, [x19, #0xb8]
0x0000000001ba4eb4: str        xzr, [x19, #0xb8]
0x0000000001ba4eb8: cbz        x0, #0x1ba4ec8
0x0000000001ba4ebc: ldr        x8, [x0]
0x0000000001ba4ec0: ldr        x8, [x8, #8]
0x0000000001ba4ec4: blr        x8
0x0000000001ba4ec8: ldr        x0, [x19, #0xb0]
0x0000000001ba4ecc: str        xzr, [x19, #0xb0]
0x0000000001ba4ed0: cbz        x0, #0x1ba4ee0
0x0000000001ba4ed4: ldr        x8, [x0]
0x0000000001ba4ed8: ldr        x8, [x8, #8]
0x0000000001ba4edc: blr        x8
0x0000000001ba4ee0: mov        x0, x19
0x0000000001ba4ee4: ldp        x29, x30, [sp, #0x10]
0x0000000001ba4ee8: ldp        x20, x19, [sp], #0x20
0x0000000001ba4eec: b          #0x47e93a8
