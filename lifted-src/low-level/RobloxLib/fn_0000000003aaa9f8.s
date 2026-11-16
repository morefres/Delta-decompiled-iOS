; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa9f8
0x0000000003aaa9f8: sub        sp, sp, #0x40
0x0000000003aaa9fc: stp        x22, x21, [sp, #0x10]
0x0000000003aaaa00: stp        x20, x19, [sp, #0x20]
0x0000000003aaaa04: stp        x29, x30, [sp, #0x30]
0x0000000003aaaa08: add        x29, sp, #0x30
0x0000000003aaaa0c: mov        x20, x1
0x0000000003aaaa10: mov        x19, x0
0x0000000003aaaa14: adrp       x8, #0x5ba4000
0x0000000003aaaa18: ldr        x8, [x8, #0x338]
0x0000000003aaaa1c: ldr        x8, [x8]
0x0000000003aaaa20: str        x8, [sp, #8]
0x0000000003aaaa24: ldr        x1, [x0]
0x0000000003aaaa28: mov        x0, sp
0x0000000003aaaa2c: mov        w2, #0
0x0000000003aaaa30: bl         #0x697fe8
0x0000000003aaaa34: ldr        x21, [x19]
0x0000000003aaaa38: str        w20, [x21, #0x38]
0x0000000003aaaa3c: mov        w8, #1
0x0000000003aaaa40: strb       w8, [x21, #0x58]
0x0000000003aaaa44: bl         #0x47f9f58
0x0000000003aaaa48: ldr        d1, [x21, #0x30]
0x0000000003aaaa4c: fsub       d0, d0, d1
0x0000000003aaaa50: adrp       x8, #0x4bcd000
0x0000000003aaaa54: ldr        d1, [x8, #0x7c0]
0x0000000003aaaa58: fmul       d0, d0, d1
0x0000000003aaaa5c: ldr        x8, [x19]
0x0000000003aaaa60: str        d0, [x8, #0x40]
0x0000000003aaaa64: mov        x0, sp
0x0000000003aaaa68: bl         #0x697f70
0x0000000003aaaa6c: ldr        x8, [sp, #8]
0x0000000003aaaa70: adrp       x9, #0x5ba4000
0x0000000003aaaa74: ldr        x9, [x9, #0x338]
0x0000000003aaaa78: ldr        x9, [x9]
0x0000000003aaaa7c: cmp        x9, x8
0x0000000003aaaa80: b.ne       #0x3aaaa98
0x0000000003aaaa84: ldp        x29, x30, [sp, #0x30]
0x0000000003aaaa88: ldp        x20, x19, [sp, #0x20]
0x0000000003aaaa8c: ldp        x22, x21, [sp, #0x10]
0x0000000003aaaa90: add        sp, sp, #0x40
0x0000000003aaaa94: ret        
0x0000000003aaaa98: bl         #0x4b98620
0x0000000003aaaa9c: mov        x19, x0
0x0000000003aaaaa0: mov        x0, sp
0x0000000003aaaaa4: bl         #0x697f70
0x0000000003aaaaa8: mov        x0, x19
0x0000000003aaaaac: bl         #0x4b97984
