; instruction-faithful ARM64 fallback for RobloxLib::function_3e27cf4
0x0000000003e27cf4: sub        sp, sp, #0x50
0x0000000003e27cf8: stp        x20, x19, [sp, #0x30]
0x0000000003e27cfc: stp        x29, x30, [sp, #0x40]
0x0000000003e27d00: add        x29, sp, #0x40
0x0000000003e27d04: mov        x19, x8
0x0000000003e27d08: adrp       x8, #0x5ba4000
0x0000000003e27d0c: ldr        x8, [x8, #0x338]
0x0000000003e27d10: ldr        x8, [x8]
0x0000000003e27d14: stur       x8, [x29, #-0x18]
0x0000000003e27d18: tbnz       x1, #0x20, #0x3e27d54
0x0000000003e27d1c: ldr        x0, [x0, #8]
0x0000000003e27d20: ldr        x8, [x0]
0x0000000003e27d24: ldr        x3, [x8, #0x18]
0x0000000003e27d28: ldur       x8, [x29, #-0x18]
0x0000000003e27d2c: adrp       x9, #0x5ba4000
0x0000000003e27d30: ldr        x9, [x9, #0x338]
0x0000000003e27d34: ldr        x9, [x9]
0x0000000003e27d38: cmp        x9, x8
0x0000000003e27d3c: b.ne       #0x3e27dc0
0x0000000003e27d40: mov        x8, x19
0x0000000003e27d44: ldp        x29, x30, [sp, #0x40]
0x0000000003e27d48: ldp        x20, x19, [sp, #0x30]
0x0000000003e27d4c: add        sp, sp, #0x50
0x0000000003e27d50: br         x3
0x0000000003e27d54: adrp       x1, #0x54d9000
0x0000000003e27d58: add        x1, x1, #0x830
0x0000000003e27d5c: mov        x0, sp
0x0000000003e27d60: bl         #0x18aac
0x0000000003e27d64: ldp        x8, x9, [sp]
0x0000000003e27d68: str        x9, [sp, #0x18]
0x0000000003e27d6c: ldur       x9, [sp, #0xf]
0x0000000003e27d70: stur       x9, [sp, #0x1f]
0x0000000003e27d74: ldrb       w9, [sp, #0x17]
0x0000000003e27d78: mov        w10, #0xf
0x0000000003e27d7c: str        w10, [x19]
0x0000000003e27d80: ldr        x10, [sp, #0x18]
0x0000000003e27d84: stp        x8, x10, [x19, #8]
0x0000000003e27d88: ldur       x8, [sp, #0x1f]
0x0000000003e27d8c: stur       x8, [x19, #0x17]
0x0000000003e27d90: strb       w9, [x19, #0x1f]
0x0000000003e27d94: str        xzr, [x19, #0x20]
0x0000000003e27d98: ldur       x8, [x29, #-0x18]
0x0000000003e27d9c: adrp       x9, #0x5ba4000
0x0000000003e27da0: ldr        x9, [x9, #0x338]
0x0000000003e27da4: ldr        x9, [x9]
0x0000000003e27da8: cmp        x9, x8
0x0000000003e27dac: b.ne       #0x3e27dc0
0x0000000003e27db0: ldp        x29, x30, [sp, #0x40]
0x0000000003e27db4: ldp        x20, x19, [sp, #0x30]
0x0000000003e27db8: add        sp, sp, #0x50
0x0000000003e27dbc: ret        
0x0000000003e27dc0: bl         #0x4b98620
0x0000000003e27dc4: bl         #0x4b97984
