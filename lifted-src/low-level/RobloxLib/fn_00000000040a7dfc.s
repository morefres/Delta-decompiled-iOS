; instruction-faithful ARM64 fallback for RobloxLib::function_40a7dfc
0x00000000040a7dfc: sub        sp, sp, #0x30
0x00000000040a7e00: stp        x20, x19, [sp, #0x10]
0x00000000040a7e04: stp        x29, x30, [sp, #0x20]
0x00000000040a7e08: add        x29, sp, #0x20
0x00000000040a7e0c: mov        x19, x0
0x00000000040a7e10: adrp       x8, #0x5ba4000
0x00000000040a7e14: ldr        x8, [x8, #0x338]
0x00000000040a7e18: ldr        x8, [x8]
0x00000000040a7e1c: str        x8, [sp, #8]
0x00000000040a7e20: adrp       x8, #0x6197000
0x00000000040a7e24: add        x8, x8, #0xc28
0x00000000040a7e28: ldrb       w8, [x8]
0x00000000040a7e2c: cmp        w8, #1
0x00000000040a7e30: b.ne       #0x40a7e40
0x00000000040a7e34: ldr        x8, [x19, #0x10]
0x00000000040a7e38: add        x1, x8, #8
0x00000000040a7e3c: b          #0x40a7e44
0x00000000040a7e40: ldr        x1, [x19, #8]
0x00000000040a7e44: mov        x0, sp
0x00000000040a7e48: mov        w2, #0
0x00000000040a7e4c: bl         #0x697fe8
0x00000000040a7e50: add        x8, x19, #0x9c
0x00000000040a7e54: ldarb      w8, [x8]
0x00000000040a7e58: tbz        w8, #0, #0x40a7e64
0x00000000040a7e5c: ldrb       w8, [x19, #0x90]
0x00000000040a7e60: tbz        w8, #0, #0x40a7ec0
0x00000000040a7e64: mov        x0, sp
0x00000000040a7e68: bl         #0x697f70
0x00000000040a7e6c: ldrb       w8, [x19, #0xc8]
0x00000000040a7e70: cmp        w8, #1
0x00000000040a7e74: b.ne       #0x40a7e80
0x00000000040a7e78: add        x0, x19, #0xa0
0x00000000040a7e7c: bl         #0x31acd4
0x00000000040a7e80: add        x0, x19, #0x18
0x00000000040a7e84: bl         #0x40a7ee0
0x00000000040a7e88: mov        x0, x19
0x00000000040a7e8c: bl         #0x6963c0
0x00000000040a7e90: ldr        x8, [sp, #8]
0x00000000040a7e94: adrp       x9, #0x5ba4000
0x00000000040a7e98: ldr        x9, [x9, #0x338]
0x00000000040a7e9c: ldr        x9, [x9]
0x00000000040a7ea0: cmp        x9, x8
0x00000000040a7ea4: b.ne       #0x40a7ebc
0x00000000040a7ea8: mov        x0, x19
0x00000000040a7eac: ldp        x29, x30, [sp, #0x20]
0x00000000040a7eb0: ldp        x20, x19, [sp, #0x10]
0x00000000040a7eb4: add        sp, sp, #0x30
0x00000000040a7eb8: ret        
0x00000000040a7ebc: bl         #0x4b98620
0x00000000040a7ec0: adrp       x1, #0x5222000
0x00000000040a7ec4: add        x1, x1, #0xf6c
0x00000000040a7ec8: mov        w0, #0
0x00000000040a7ecc: bl         #0x47eced4
0x00000000040a7ed0: brk        #1
0x00000000040a7ed4: cbnz       w1, #0x40a7edc
0x00000000040a7ed8: bl         #0x4b97984
0x00000000040a7edc: bl         #0x18bd8
