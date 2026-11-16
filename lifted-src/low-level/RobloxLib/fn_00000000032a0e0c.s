; instruction-faithful ARM64 fallback for RobloxLib::function_32a0e0c
0x00000000032a0e0c: sub        sp, sp, #0x30
0x00000000032a0e10: stp        x29, x30, [sp, #0x20]
0x00000000032a0e14: add        x29, sp, #0x20
0x00000000032a0e18: adrp       x8, #0x5ba4000
0x00000000032a0e1c: ldr        x8, [x8, #0x338]
0x00000000032a0e20: ldr        x8, [x8]
0x00000000032a0e24: stur       x8, [x29, #-8]
0x00000000032a0e28: stp        w2, w3, [sp, #4]
0x00000000032a0e2c: stp        w4, w5, [sp, #0xc]
0x00000000032a0e30: str        w6, [sp, #0x14]
0x00000000032a0e34: add        x2, sp, #4
0x00000000032a0e38: mov        w3, #5
0x00000000032a0e3c: bl         #0x32a0c0c
0x00000000032a0e40: ldur       x8, [x29, #-8]
0x00000000032a0e44: adrp       x9, #0x5ba4000
0x00000000032a0e48: ldr        x9, [x9, #0x338]
0x00000000032a0e4c: ldr        x9, [x9]
0x00000000032a0e50: cmp        x9, x8
0x00000000032a0e54: b.ne       #0x32a0e64
0x00000000032a0e58: ldp        x29, x30, [sp, #0x20]
0x00000000032a0e5c: add        sp, sp, #0x30
0x00000000032a0e60: ret        
0x00000000032a0e64: bl         #0x4b98620
0x00000000032a0e68: sub        sp, sp, #0x40
0x00000000032a0e6c: stp        x29, x30, [sp, #0x30]
0x00000000032a0e70: add        x29, sp, #0x30
0x00000000032a0e74: ldr        x8, [x29, #0x10]
0x00000000032a0e78: adrp       x9, #0x5ba4000
0x00000000032a0e7c: ldr        x9, [x9, #0x338]
0x00000000032a0e80: ldr        x9, [x9]
0x00000000032a0e84: stur       x9, [x29, #-8]
0x00000000032a0e88: stp        w2, w3, [sp, #0xc]
0x00000000032a0e8c: stp        w4, w5, [sp, #0x14]
0x00000000032a0e90: stp        w6, w7, [sp, #0x1c]
0x00000000032a0e94: str        w8, [sp, #0x24]
0x00000000032a0e98: add        x2, sp, #0xc
0x00000000032a0e9c: mov        w3, #7
0x00000000032a0ea0: bl         #0x32a0c0c
0x00000000032a0ea4: ldur       x8, [x29, #-8]
0x00000000032a0ea8: adrp       x9, #0x5ba4000
0x00000000032a0eac: ldr        x9, [x9, #0x338]
0x00000000032a0eb0: ldr        x9, [x9]
0x00000000032a0eb4: cmp        x9, x8
0x00000000032a0eb8: b.ne       #0x32a0ec8
0x00000000032a0ebc: ldp        x29, x30, [sp, #0x30]
0x00000000032a0ec0: add        sp, sp, #0x40
0x00000000032a0ec4: ret        
0x00000000032a0ec8: bl         #0x4b98620
