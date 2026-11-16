; instruction-faithful ARM64 fallback for RobloxLib::function_1c70e64
0x0000000001c70e64: sub        sp, sp, #0x30
0x0000000001c70e68: stp        x20, x19, [sp, #0x10]
0x0000000001c70e6c: stp        x29, x30, [sp, #0x20]
0x0000000001c70e70: add        x29, sp, #0x20
0x0000000001c70e74: mov        x19, x0
0x0000000001c70e78: adrp       x8, #0x5d64000
0x0000000001c70e7c: add        x8, x8, #0xa50
0x0000000001c70e80: str        x8, [x0]
0x0000000001c70e84: ldr        x0, [x0, #0xc0]
0x0000000001c70e88: str        xzr, [x19, #0xc0]
0x0000000001c70e8c: cbz        x0, #0x1c70e94
0x0000000001c70e90: bl         #0x47e93a8
0x0000000001c70e94: ldr        x0, [x19, #0xb8]
0x0000000001c70e98: str        xzr, [x19, #0xb8]
0x0000000001c70e9c: cbz        x0, #0x1c70ea4
0x0000000001c70ea0: bl         #0x47e93a8
0x0000000001c70ea4: mov        x0, x19
0x0000000001c70ea8: ldr        x1, [x0, #0xb0]!
0x0000000001c70eac: str        xzr, [x0]
0x0000000001c70eb0: cbz        x1, #0x1c70eb8
0x0000000001c70eb4: bl         #0x7557f4
0x0000000001c70eb8: adrp       x8, #0x5bd9000
0x0000000001c70ebc: add        x8, x8, #0xad8
0x0000000001c70ec0: str        x8, [x19]
0x0000000001c70ec4: ldr        x0, [x19, #0x88]
0x0000000001c70ec8: cbz        x0, #0x1c70ed4
0x0000000001c70ecc: str        x0, [x19, #0x90]
0x0000000001c70ed0: bl         #0x47e93a8
0x0000000001c70ed4: add        x8, x19, #0x70
0x0000000001c70ed8: str        x8, [sp, #8]
0x0000000001c70edc: add        x0, sp, #8
0x0000000001c70ee0: bl         #0x246dc
0x0000000001c70ee4: mov        x0, x19
0x0000000001c70ee8: bl         #0x47e93a8
0x0000000001c70eec: ldp        x29, x30, [sp, #0x20]
0x0000000001c70ef0: ldp        x20, x19, [sp, #0x10]
0x0000000001c70ef4: add        sp, sp, #0x30
0x0000000001c70ef8: ret        
