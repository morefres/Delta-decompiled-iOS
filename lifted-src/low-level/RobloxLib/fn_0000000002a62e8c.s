; instruction-faithful ARM64 fallback for RobloxLib::function_2a62e8c
0x0000000002a62e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a62e90: stp        x29, x30, [sp, #0x10]
0x0000000002a62e94: add        x29, sp, #0x10
0x0000000002a62e98: mov        x19, x0
0x0000000002a62e9c: adrp       x8, #0x5bf2000
0x0000000002a62ea0: add        x8, x8, #0x1e8
0x0000000002a62ea4: str        x8, [x0]
0x0000000002a62ea8: ldr        x0, [x0, #0xc0]
0x0000000002a62eac: str        xzr, [x19, #0xc0]
0x0000000002a62eb0: cbz        x0, #0x2a62ec0
0x0000000002a62eb4: ldr        x8, [x0]
0x0000000002a62eb8: ldr        x8, [x8, #8]
0x0000000002a62ebc: blr        x8
0x0000000002a62ec0: ldr        x0, [x19, #0xb8]
0x0000000002a62ec4: str        xzr, [x19, #0xb8]
0x0000000002a62ec8: cbz        x0, #0x2a62ed8
0x0000000002a62ecc: ldr        x8, [x0]
0x0000000002a62ed0: ldr        x8, [x8, #8]
0x0000000002a62ed4: blr        x8
0x0000000002a62ed8: ldr        x0, [x19, #0xb0]
0x0000000002a62edc: str        xzr, [x19, #0xb0]
0x0000000002a62ee0: cbz        x0, #0x2a62ef0
0x0000000002a62ee4: ldr        x8, [x0]
0x0000000002a62ee8: ldr        x8, [x8, #8]
0x0000000002a62eec: blr        x8
0x0000000002a62ef0: mov        x0, x19
0x0000000002a62ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002a62ef8: ldp        x20, x19, [sp], #0x20
0x0000000002a62efc: ret        
