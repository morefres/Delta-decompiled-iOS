; instruction-faithful ARM64 fallback for RobloxLib::function_313cc00
0x000000000313cc00: cbz        x0, #0x313cc44
0x000000000313cc04: sub        sp, sp, #0x50
0x000000000313cc08: stp        d9, d8, [sp, #0x10]
0x000000000313cc0c: stp        x22, x21, [sp, #0x20]
0x000000000313cc10: stp        x20, x19, [sp, #0x30]
0x000000000313cc14: stp        x29, x30, [sp, #0x40]
0x000000000313cc18: add        x29, sp, #0x40
0x000000000313cc1c: fmov       s8, s0
0x000000000313cc20: mov        x19, x0
0x000000000313cc24: bl         #0x313c994
0x000000000313cc28: cbz        w0, #0x313cc48
0x000000000313cc2c: mov        w0, #0
0x000000000313cc30: ldp        x29, x30, [sp, #0x40]
0x000000000313cc34: ldp        x20, x19, [sp, #0x30]
0x000000000313cc38: ldp        x22, x21, [sp, #0x20]
0x000000000313cc3c: ldp        d9, d8, [sp, #0x10]
0x000000000313cc40: add        sp, sp, #0x50
0x000000000313cc44: ret        
0x000000000313cc48: mov        w8, #0x84
0x000000000313cc4c: strb       w8, [sp, #0xf]
0x000000000313cc50: ldr        x8, [x19]
0x000000000313cc54: ldr        x8, [x8]
0x000000000313cc58: add        x1, sp, #0xf
0x000000000313cc5c: mov        x0, x19
0x000000000313cc60: mov        w2, #1
0x000000000313cc64: blr        x8
0x000000000313cc68: tbnz       w0, #0x1f, #0x313cc2c
0x000000000313cc6c: fmov       w20, s8
0x000000000313cc70: mov        w8, #0x18
0x000000000313cc74: mov        x21, x8
0x000000000313cc78: lsr        w8, w20, w8
0x000000000313cc7c: strb       w8, [sp, #0xe]
0x000000000313cc80: ldr        x8, [x19]
0x000000000313cc84: ldr        x8, [x8]
0x000000000313cc88: add        x1, sp, #0xe
0x000000000313cc8c: mov        x0, x19
0x000000000313cc90: mov        w2, #1
0x000000000313cc94: blr        x8
0x000000000313cc98: mov        x8, x0
0x000000000313cc9c: mvn        w9, w0
0x000000000313cca0: lsr        w0, w9, #0x1f
0x000000000313cca4: tbnz       w8, #0x1f, #0x313cc30
0x000000000313cca8: sub        w8, w21, #8
0x000000000313ccac: cbnz       w21, #0x313cc74
0x000000000313ccb0: b          #0x313cc30
