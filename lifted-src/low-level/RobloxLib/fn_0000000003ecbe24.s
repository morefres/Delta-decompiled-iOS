; instruction-faithful ARM64 fallback for RobloxLib::function_3ecbe24
0x0000000003ecbe24: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbe28: stp        x20, x19, [sp, #0x10]
0x0000000003ecbe2c: stp        x29, x30, [sp, #0x20]
0x0000000003ecbe30: add        x29, sp, #0x20
0x0000000003ecbe34: mov        x19, x2
0x0000000003ecbe38: ldr        x8, [x0]
0x0000000003ecbe3c: ldr        x8, [x8, #0x108]
0x0000000003ecbe40: blr        x8
0x0000000003ecbe44: mov        x20, x0
0x0000000003ecbe48: bl         #0x440f9b8
0x0000000003ecbe4c: str        x0, [x19]
0x0000000003ecbe50: bl         #0x1e6dc
0x0000000003ecbe54: ldr        x8, [x19, #8]
0x0000000003ecbe58: cmp        x8, x0
0x0000000003ecbe5c: b.eq       #0x3ecbe80
0x0000000003ecbe60: mov        x21, x0
0x0000000003ecbe64: cbz        x8, #0x3ecbe74
0x0000000003ecbe68: ldr        x8, [x8, #0x10]
0x0000000003ecbe6c: add        x0, x19, #0x10
0x0000000003ecbe70: blr        x8
0x0000000003ecbe74: str        w20, [x19, #0x10]
0x0000000003ecbe78: str        x21, [x19, #8]
0x0000000003ecbe7c: b          #0x3ecbe84
0x0000000003ecbe80: str        w20, [x19, #0x10]
0x0000000003ecbe84: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbe88: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbe8c: ldp        x22, x21, [sp], #0x30
0x0000000003ecbe90: ret        
0x0000000003ecbe94: stp        x22, x21, [sp, #-0x30]!
0x0000000003ecbe98: stp        x20, x19, [sp, #0x10]
0x0000000003ecbe9c: stp        x29, x30, [sp, #0x20]
0x0000000003ecbea0: add        x29, sp, #0x20
0x0000000003ecbea4: mov        x19, x2
0x0000000003ecbea8: ldr        x0, [x0, #0xb8]
0x0000000003ecbeac: ldr        x8, [x0]
0x0000000003ecbeb0: ldr        x8, [x8, #0x20]
0x0000000003ecbeb4: blr        x8
0x0000000003ecbeb8: mov        x20, x0
0x0000000003ecbebc: bl         #0x3ed2f20
0x0000000003ecbec0: str        x0, [x19]
0x0000000003ecbec4: bl         #0x3ecc348
0x0000000003ecbec8: ldr        x8, [x19, #8]
0x0000000003ecbecc: cmp        x8, x0
0x0000000003ecbed0: b.eq       #0x3ecbef4
0x0000000003ecbed4: mov        x21, x0
0x0000000003ecbed8: cbz        x8, #0x3ecbee8
0x0000000003ecbedc: ldr        x8, [x8, #0x10]
0x0000000003ecbee0: add        x0, x19, #0x10
0x0000000003ecbee4: blr        x8
0x0000000003ecbee8: str        w20, [x19, #0x10]
0x0000000003ecbeec: str        x21, [x19, #8]
0x0000000003ecbef0: b          #0x3ecbef8
0x0000000003ecbef4: str        w20, [x19, #0x10]
0x0000000003ecbef8: ldp        x29, x30, [sp, #0x20]
0x0000000003ecbefc: ldp        x20, x19, [sp, #0x10]
0x0000000003ecbf00: ldp        x22, x21, [sp], #0x30
0x0000000003ecbf04: ret        
