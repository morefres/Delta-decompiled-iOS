; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ae20
0x0000000002e4ae20: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4ae24: stp        x29, x30, [sp, #0x10]
0x0000000002e4ae28: add        x29, sp, #0x10
0x0000000002e4ae2c: mov        x19, x0
0x0000000002e4ae30: adrp       x8, #0x5bd8000
0x0000000002e4ae34: add        x8, x8, #0x418
0x0000000002e4ae38: str        x8, [x0]
0x0000000002e4ae3c: ldr        x0, [x0, #0xc0]
0x0000000002e4ae40: str        xzr, [x19, #0xc0]
0x0000000002e4ae44: cbz        x0, #0x2e4ae54
0x0000000002e4ae48: ldr        x8, [x0]
0x0000000002e4ae4c: ldr        x8, [x8, #8]
0x0000000002e4ae50: blr        x8
0x0000000002e4ae54: ldr        x0, [x19, #0xb8]
0x0000000002e4ae58: str        xzr, [x19, #0xb8]
0x0000000002e4ae5c: cbz        x0, #0x2e4ae6c
0x0000000002e4ae60: ldr        x8, [x0]
0x0000000002e4ae64: ldr        x8, [x8, #8]
0x0000000002e4ae68: blr        x8
0x0000000002e4ae6c: ldr        x0, [x19, #0xb0]
0x0000000002e4ae70: str        xzr, [x19, #0xb0]
0x0000000002e4ae74: cbz        x0, #0x2e4ae84
0x0000000002e4ae78: ldr        x8, [x0]
0x0000000002e4ae7c: ldr        x8, [x8, #8]
0x0000000002e4ae80: blr        x8
0x0000000002e4ae84: mov        x0, x19
0x0000000002e4ae88: ldp        x29, x30, [sp, #0x10]
0x0000000002e4ae8c: ldp        x20, x19, [sp], #0x20
0x0000000002e4ae90: ret        
0x0000000002e4ae94: sub        sp, sp, #0x30
0x0000000002e4ae98: stp        x20, x19, [sp, #0x10]
0x0000000002e4ae9c: stp        x29, x30, [sp, #0x20]
0x0000000002e4aea0: add        x29, sp, #0x20
0x0000000002e4aea4: mov        x19, x0
0x0000000002e4aea8: adrp       x8, #0x5bdb000
0x0000000002e4aeac: add        x8, x8, #0xe70
0x0000000002e4aeb0: str        x8, [x0]
0x0000000002e4aeb4: ldr        x0, [x0, #0x78]
0x0000000002e4aeb8: cbz        x0, #0x2e4aec4
0x0000000002e4aebc: str        x0, [x19, #0x80]
0x0000000002e4aec0: bl         #0x47e93a8
0x0000000002e4aec4: add        x8, x19, #0x60
0x0000000002e4aec8: str        x8, [sp, #8]
0x0000000002e4aecc: add        x0, sp, #8
0x0000000002e4aed0: bl         #0x246dc
0x0000000002e4aed4: mov        x0, x19
0x0000000002e4aed8: ldp        x29, x30, [sp, #0x20]
0x0000000002e4aedc: ldp        x20, x19, [sp, #0x10]
0x0000000002e4aee0: add        sp, sp, #0x30
0x0000000002e4aee4: ret        
