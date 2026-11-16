; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6e90
0x0000000001bb6e90: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb6e94: stp        x29, x30, [sp, #0x10]
0x0000000001bb6e98: add        x29, sp, #0x10
0x0000000001bb6e9c: mov        x19, x0
0x0000000001bb6ea0: adrp       x8, #0x5bed000
0x0000000001bb6ea4: add        x8, x8, #0xfe8
0x0000000001bb6ea8: str        x8, [x0]
0x0000000001bb6eac: ldr        x0, [x0, #0xc0]
0x0000000001bb6eb0: str        xzr, [x19, #0xc0]
0x0000000001bb6eb4: cbz        x0, #0x1bb6ec4
0x0000000001bb6eb8: ldr        x8, [x0]
0x0000000001bb6ebc: ldr        x8, [x8, #8]
0x0000000001bb6ec0: blr        x8
0x0000000001bb6ec4: ldr        x0, [x19, #0xb8]
0x0000000001bb6ec8: str        xzr, [x19, #0xb8]
0x0000000001bb6ecc: cbz        x0, #0x1bb6edc
0x0000000001bb6ed0: ldr        x8, [x0]
0x0000000001bb6ed4: ldr        x8, [x8, #8]
0x0000000001bb6ed8: blr        x8
0x0000000001bb6edc: ldr        x0, [x19, #0xb0]
0x0000000001bb6ee0: str        xzr, [x19, #0xb0]
0x0000000001bb6ee4: cbz        x0, #0x1bb6ef4
0x0000000001bb6ee8: ldr        x8, [x0]
0x0000000001bb6eec: ldr        x8, [x8, #8]
0x0000000001bb6ef0: blr        x8
0x0000000001bb6ef4: mov        x0, x19
0x0000000001bb6ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001bb6efc: ldp        x20, x19, [sp], #0x20
0x0000000001bb6f00: b          #0x47e93a8
