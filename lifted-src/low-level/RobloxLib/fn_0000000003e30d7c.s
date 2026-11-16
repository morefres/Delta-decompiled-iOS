; instruction-faithful ARM64 fallback for RobloxLib::function_3e30d7c
0x0000000003e30d7c: sub        sp, sp, #0x90
0x0000000003e30d80: stp        x22, x21, [sp, #0x60]
0x0000000003e30d84: stp        x20, x19, [sp, #0x70]
0x0000000003e30d88: stp        x29, x30, [sp, #0x80]
0x0000000003e30d8c: add        x29, sp, #0x80
0x0000000003e30d90: mov        x21, x2
0x0000000003e30d94: mov        x22, x1
0x0000000003e30d98: mov        x20, x0
0x0000000003e30d9c: mov        x19, x8
0x0000000003e30da0: adrp       x8, #0x5ba4000
0x0000000003e30da4: ldr        x8, [x8, #0x338]
0x0000000003e30da8: ldr        x8, [x8]
0x0000000003e30dac: stur       x8, [x29, #-0x28]
0x0000000003e30db0: str        x1, [sp, #0x28]
0x0000000003e30db4: str        w3, [sp, #0x24]
0x0000000003e30db8: add        x0, x0, #0x10
0x0000000003e30dbc: bl         #0xc0ed54
0x0000000003e30dc0: tbz        w0, #0, #0x3e30e00
0x0000000003e30dc4: tbnz       x22, #0x20, #0x3e30e28
0x0000000003e30dc8: str        x21, [sp]
0x0000000003e30dcc: add        x8, sp, #0x30
0x0000000003e30dd0: add        x0, sp, #0x28
0x0000000003e30dd4: mov        x1, sp
0x0000000003e30dd8: add        x2, x20, #8
0x0000000003e30ddc: add        x3, sp, #0x24
0x0000000003e30de0: bl         #0x3e30eac
0x0000000003e30de4: ldr        w8, [sp, #0x30]
0x0000000003e30de8: str        w8, [x19]
0x0000000003e30dec: ldur       q0, [sp, #0x38]
0x0000000003e30df0: stur       q0, [x19, #8]
0x0000000003e30df4: ldp        x8, x9, [sp, #0x48]
0x0000000003e30df8: stp        x8, x9, [x19, #0x18]
0x0000000003e30dfc: b          #0x3e30e78
0x0000000003e30e00: ldr        w8, [x20, #0x10]
0x0000000003e30e04: mov        x0, x19
0x0000000003e30e08: str        w8, [x0], #8
0x0000000003e30e0c: ldrsb      w8, [x20, #0x2f]
0x0000000003e30e10: tbnz       w8, #0x1f, #0x3e30e6c
0x0000000003e30e14: ldur       q0, [x20, #0x18]
0x0000000003e30e18: str        q0, [x0]
0x0000000003e30e1c: ldur       x8, [x20, #0x28]
0x0000000003e30e20: str        x8, [x0, #0x10]
0x0000000003e30e24: b          #0x3e30e74
0x0000000003e30e28: adrp       x1, #0x54d9000
0x0000000003e30e2c: add        x1, x1, #0xcae
0x0000000003e30e30: add        x0, sp, #8
0x0000000003e30e34: bl         #0x18aac
0x0000000003e30e38: ldp        x8, x9, [sp, #8]
0x0000000003e30e3c: str        x9, [sp, #0x30]
0x0000000003e30e40: ldur       x9, [sp, #0x17]
0x0000000003e30e44: stur       x9, [sp, #0x37]
0x0000000003e30e48: ldrb       w9, [sp, #0x1f]
0x0000000003e30e4c: mov        w10, #0xf
0x0000000003e30e50: str        w10, [x19]
0x0000000003e30e54: ldr        x10, [sp, #0x30]
0x0000000003e30e58: stp        x8, x10, [x19, #8]
0x0000000003e30e5c: ldur       x8, [sp, #0x37]
0x0000000003e30e60: stur       x8, [x19, #0x17]
0x0000000003e30e64: strb       w9, [x19, #0x1f]
0x0000000003e30e68: b          #0x3e30e74
0x0000000003e30e6c: ldp        x1, x2, [x20, #0x18]
0x0000000003e30e70: bl         #0x23268
0x0000000003e30e74: str        xzr, [x19, #0x20]
0x0000000003e30e78: ldur       x8, [x29, #-0x28]
0x0000000003e30e7c: adrp       x9, #0x5ba4000
0x0000000003e30e80: ldr        x9, [x9, #0x338]
0x0000000003e30e84: ldr        x9, [x9]
0x0000000003e30e88: cmp        x9, x8
0x0000000003e30e8c: b.ne       #0x3e30ea4
0x0000000003e30e90: ldp        x29, x30, [sp, #0x80]
0x0000000003e30e94: ldp        x20, x19, [sp, #0x70]
0x0000000003e30e98: ldp        x22, x21, [sp, #0x60]
0x0000000003e30e9c: add        sp, sp, #0x90
0x0000000003e30ea0: ret        
0x0000000003e30ea4: bl         #0x4b98620
0x0000000003e30ea8: bl         #0x4b97984
