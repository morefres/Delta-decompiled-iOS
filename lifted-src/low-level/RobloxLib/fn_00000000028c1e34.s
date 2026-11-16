; instruction-faithful ARM64 fallback for RobloxLib::function_28c1e34
0x00000000028c1e34: sub        sp, sp, #0x30
0x00000000028c1e38: stp        x20, x19, [sp, #0x10]
0x00000000028c1e3c: stp        x29, x30, [sp, #0x20]
0x00000000028c1e40: add        x29, sp, #0x20
0x00000000028c1e44: mov        x19, x0
0x00000000028c1e48: adrp       x8, #0x5bdb000
0x00000000028c1e4c: add        x8, x8, #0xe70
0x00000000028c1e50: str        x8, [x0]
0x00000000028c1e54: ldr        x0, [x0, #0x78]
0x00000000028c1e58: cbz        x0, #0x28c1e64
0x00000000028c1e5c: str        x0, [x19, #0x80]
0x00000000028c1e60: bl         #0x47e93a8
0x00000000028c1e64: add        x8, x19, #0x60
0x00000000028c1e68: str        x8, [sp, #8]
0x00000000028c1e6c: add        x0, sp, #8
0x00000000028c1e70: bl         #0x246dc
0x00000000028c1e74: mov        x0, x19
0x00000000028c1e78: ldp        x29, x30, [sp, #0x20]
0x00000000028c1e7c: ldp        x20, x19, [sp, #0x10]
0x00000000028c1e80: add        sp, sp, #0x30
0x00000000028c1e84: ret        
0x00000000028c1e88: sub        sp, sp, #0x30
0x00000000028c1e8c: stp        x20, x19, [sp, #0x10]
0x00000000028c1e90: stp        x29, x30, [sp, #0x20]
0x00000000028c1e94: add        x29, sp, #0x20
0x00000000028c1e98: mov        x19, x0
0x00000000028c1e9c: adrp       x8, #0x5bdb000
0x00000000028c1ea0: add        x8, x8, #0xe70
0x00000000028c1ea4: str        x8, [x0]
0x00000000028c1ea8: ldr        x0, [x0, #0x78]
0x00000000028c1eac: cbz        x0, #0x28c1eb8
0x00000000028c1eb0: str        x0, [x19, #0x80]
0x00000000028c1eb4: bl         #0x47e93a8
0x00000000028c1eb8: add        x8, x19, #0x60
0x00000000028c1ebc: str        x8, [sp, #8]
0x00000000028c1ec0: add        x0, sp, #8
0x00000000028c1ec4: bl         #0x246dc
0x00000000028c1ec8: mov        x0, x19
0x00000000028c1ecc: bl         #0x47e93a8
0x00000000028c1ed0: ldp        x29, x30, [sp, #0x20]
0x00000000028c1ed4: ldp        x20, x19, [sp, #0x10]
0x00000000028c1ed8: add        sp, sp, #0x30
0x00000000028c1edc: ret        
