; instruction-faithful ARM64 fallback for RobloxLib::function_1f0da40
0x0000000001f0da40: sub        sp, sp, #0x30
0x0000000001f0da44: stp        x20, x19, [sp, #0x10]
0x0000000001f0da48: stp        x29, x30, [sp, #0x20]
0x0000000001f0da4c: add        x29, sp, #0x20
0x0000000001f0da50: mov        x19, x0
0x0000000001f0da54: adrp       x8, #0x5bdb000
0x0000000001f0da58: add        x8, x8, #0xe70
0x0000000001f0da5c: str        x8, [x0]
0x0000000001f0da60: ldr        x0, [x0, #0x78]
0x0000000001f0da64: cbz        x0, #0x1f0da70
0x0000000001f0da68: str        x0, [x19, #0x80]
0x0000000001f0da6c: bl         #0x47e93a8
0x0000000001f0da70: add        x8, x19, #0x60
0x0000000001f0da74: str        x8, [sp, #8]
0x0000000001f0da78: add        x0, sp, #8
0x0000000001f0da7c: bl         #0x246dc
0x0000000001f0da80: mov        x0, x19
0x0000000001f0da84: bl         #0x47e93a8
0x0000000001f0da88: ldp        x29, x30, [sp, #0x20]
0x0000000001f0da8c: ldp        x20, x19, [sp, #0x10]
0x0000000001f0da90: add        sp, sp, #0x30
0x0000000001f0da94: ret        
