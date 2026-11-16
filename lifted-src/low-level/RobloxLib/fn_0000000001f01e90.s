; instruction-faithful ARM64 fallback for RobloxLib::function_1f01e90
0x0000000001f01e90: sub        sp, sp, #0x30
0x0000000001f01e94: stp        x20, x19, [sp, #0x10]
0x0000000001f01e98: stp        x29, x30, [sp, #0x20]
0x0000000001f01e9c: add        x29, sp, #0x20
0x0000000001f01ea0: mov        x19, x0
0x0000000001f01ea4: adrp       x8, #0x5bdb000
0x0000000001f01ea8: add        x8, x8, #0xe70
0x0000000001f01eac: str        x8, [x0]
0x0000000001f01eb0: ldr        x0, [x0, #0x78]
0x0000000001f01eb4: cbz        x0, #0x1f01ec0
0x0000000001f01eb8: str        x0, [x19, #0x80]
0x0000000001f01ebc: bl         #0x47e93a8
0x0000000001f01ec0: add        x8, x19, #0x60
0x0000000001f01ec4: str        x8, [sp, #8]
0x0000000001f01ec8: add        x0, sp, #8
0x0000000001f01ecc: bl         #0x246dc
0x0000000001f01ed0: mov        x0, x19
0x0000000001f01ed4: bl         #0x47e93a8
0x0000000001f01ed8: ldp        x29, x30, [sp, #0x20]
0x0000000001f01edc: ldp        x20, x19, [sp, #0x10]
0x0000000001f01ee0: add        sp, sp, #0x30
0x0000000001f01ee4: ret        
