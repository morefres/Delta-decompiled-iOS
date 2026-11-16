; instruction-faithful ARM64 fallback for RobloxLib::function_2390bd8
0x0000000002390bd8: ldrb       w8, [x1, #0x38]
0x0000000002390bdc: cmp        w8, #1
0x0000000002390be0: b.ne       #0x2390c24
0x0000000002390be4: ldr        x8, [x1]
0x0000000002390be8: ldr        w9, [x1, #8]
0x0000000002390bec: str        w9, [x0, #8]
0x0000000002390bf0: str        x8, [x0]
0x0000000002390bf4: ldr        x8, [x1, #0x30]
0x0000000002390bf8: str        x8, [x0, #0x30]
0x0000000002390bfc: ldr        d0, [x1, #0x10]
0x0000000002390c00: str        d0, [x0, #0x10]
0x0000000002390c04: ldr        d0, [x1, #0x28]
0x0000000002390c08: str        d0, [x0, #0x28]
0x0000000002390c0c: ldur       q0, [x1, #0x18]
0x0000000002390c10: stur       q0, [x0, #0x18]
0x0000000002390c14: movi       v0.16b, #0
0x0000000002390c18: stp        q0, q0, [x1, #0x10]
0x0000000002390c1c: mov        w8, #1
0x0000000002390c20: strb       w8, [x0, #0x38]
0x0000000002390c24: ret        
