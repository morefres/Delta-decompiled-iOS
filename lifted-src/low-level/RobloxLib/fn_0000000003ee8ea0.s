; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8ea0
0x0000000003ee8ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee8ea4: stp        x29, x30, [sp, #0x10]
0x0000000003ee8ea8: add        x29, sp, #0x10
0x0000000003ee8eac: mov        x19, x0
0x0000000003ee8eb0: adrp       x8, #0x5bda000
0x0000000003ee8eb4: add        x8, x8, #0x430
0x0000000003ee8eb8: str        x8, [x0]
0x0000000003ee8ebc: ldr        x0, [x0, #0xc0]
0x0000000003ee8ec0: str        xzr, [x19, #0xc0]
0x0000000003ee8ec4: cbz        x0, #0x3ee8ed4
0x0000000003ee8ec8: ldr        x8, [x0]
0x0000000003ee8ecc: ldr        x8, [x8, #8]
0x0000000003ee8ed0: blr        x8
0x0000000003ee8ed4: ldr        x0, [x19, #0xb8]
0x0000000003ee8ed8: str        xzr, [x19, #0xb8]
0x0000000003ee8edc: cbz        x0, #0x3ee8eec
0x0000000003ee8ee0: ldr        x8, [x0]
0x0000000003ee8ee4: ldr        x8, [x8, #8]
0x0000000003ee8ee8: blr        x8
0x0000000003ee8eec: ldr        x0, [x19, #0xb0]
0x0000000003ee8ef0: str        xzr, [x19, #0xb0]
0x0000000003ee8ef4: cbz        x0, #0x3ee8f04
0x0000000003ee8ef8: ldr        x8, [x0]
0x0000000003ee8efc: ldr        x8, [x8, #8]
0x0000000003ee8f00: blr        x8
0x0000000003ee8f04: mov        x0, x19
0x0000000003ee8f08: ldp        x29, x30, [sp, #0x10]
0x0000000003ee8f0c: ldp        x20, x19, [sp], #0x20
0x0000000003ee8f10: ret        
