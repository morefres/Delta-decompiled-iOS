; instruction-faithful ARM64 fallback for RobloxLib::function_3e00e00
0x0000000003e00e00: sub        sp, sp, #0xe0
0x0000000003e00e04: stp        x20, x19, [sp, #0xc0]
0x0000000003e00e08: stp        x29, x30, [sp, #0xd0]
0x0000000003e00e0c: add        x29, sp, #0xd0
0x0000000003e00e10: adrp       x8, #0x5ba4000
0x0000000003e00e14: ldr        x8, [x8, #0x338]
0x0000000003e00e18: ldr        x8, [x8]
0x0000000003e00e1c: stur       x8, [x29, #-0x18]
0x0000000003e00e20: ldr        x19, [x0]
0x0000000003e00e24: ldr        x9, [x19, #0xa8]
0x0000000003e00e28: add        x8, sp, #8
0x0000000003e00e2c: add        x0, x9, #0xc0
0x0000000003e00e30: bl         #0x3de40e8
0x0000000003e00e34: add        x0, sp, #8
0x0000000003e00e38: bl         #0xc0ed54
0x0000000003e00e3c: tbnz       w0, #0, #0x3e00e68
0x0000000003e00e40: mov        x0, x19
0x0000000003e00e44: bl         #0x7c86f8
0x0000000003e00e48: adrp       x8, #0x5f9e000
0x0000000003e00e4c: add        x8, x8, #0x648
0x0000000003e00e50: orr        x8, x8, #2
0x0000000003e00e54: str        x8, [sp, #0xa0]
0x0000000003e00e58: add        x1, sp, #0x30
0x0000000003e00e5c: bl         #0x3e24b40
0x0000000003e00e60: add        x0, sp, #0x30
0x0000000003e00e64: bl         #0x178ac20
0x0000000003e00e68: ldrsb      w8, [sp, #0x27]
0x0000000003e00e6c: tbz        w8, #0x1f, #0x3e00e78
0x0000000003e00e70: ldr        x0, [sp, #0x10]
0x0000000003e00e74: bl         #0x47e93a8
0x0000000003e00e78: ldur       x8, [x29, #-0x18]
0x0000000003e00e7c: adrp       x9, #0x5ba4000
0x0000000003e00e80: ldr        x9, [x9, #0x338]
0x0000000003e00e84: ldr        x9, [x9]
0x0000000003e00e88: cmp        x9, x8
0x0000000003e00e8c: b.ne       #0x3e00ea0
0x0000000003e00e90: ldp        x29, x30, [sp, #0xd0]
0x0000000003e00e94: ldp        x20, x19, [sp, #0xc0]
0x0000000003e00e98: add        sp, sp, #0xe0
0x0000000003e00e9c: ret        
0x0000000003e00ea0: bl         #0x4b98620
0x0000000003e00ea4: mov        x19, x0
0x0000000003e00ea8: add        x0, sp, #0x30
0x0000000003e00eac: bl         #0x178ac20
0x0000000003e00eb0: b          #0x3e00ec0
0x0000000003e00eb4: mov        x19, x0
0x0000000003e00eb8: b          #0x3e00ed0
0x0000000003e00ebc: mov        x19, x0
0x0000000003e00ec0: ldrsb      w8, [sp, #0x27]
0x0000000003e00ec4: tbz        w8, #0x1f, #0x3e00ed0
0x0000000003e00ec8: ldr        x0, [sp, #0x10]
0x0000000003e00ecc: bl         #0x47e93a8
0x0000000003e00ed0: mov        x0, x19
0x0000000003e00ed4: bl         #0x4b97984
