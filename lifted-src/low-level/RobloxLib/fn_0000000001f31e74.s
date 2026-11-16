; instruction-faithful ARM64 fallback for RobloxLib::function_1f31e74
0x0000000001f31e74: sub        sp, sp, #0x30
0x0000000001f31e78: stp        x20, x19, [sp, #0x10]
0x0000000001f31e7c: stp        x29, x30, [sp, #0x20]
0x0000000001f31e80: add        x29, sp, #0x20
0x0000000001f31e84: mov        x19, x0
0x0000000001f31e88: adrp       x8, #0x5bd9000
0x0000000001f31e8c: add        x8, x8, #0xad8
0x0000000001f31e90: str        x8, [x0]
0x0000000001f31e94: ldr        x0, [x0, #0x88]
0x0000000001f31e98: cbz        x0, #0x1f31ea4
0x0000000001f31e9c: str        x0, [x19, #0x90]
0x0000000001f31ea0: bl         #0x47e93a8
0x0000000001f31ea4: add        x8, x19, #0x70
0x0000000001f31ea8: str        x8, [sp, #8]
0x0000000001f31eac: add        x0, sp, #8
0x0000000001f31eb0: bl         #0x246dc
0x0000000001f31eb4: mov        x0, x19
0x0000000001f31eb8: bl         #0x47e93a8
0x0000000001f31ebc: ldp        x29, x30, [sp, #0x20]
0x0000000001f31ec0: ldp        x20, x19, [sp, #0x10]
0x0000000001f31ec4: add        sp, sp, #0x30
0x0000000001f31ec8: ret        
