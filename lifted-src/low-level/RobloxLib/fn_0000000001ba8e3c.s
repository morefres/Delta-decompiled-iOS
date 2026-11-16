; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8e3c
0x0000000001ba8e3c: sub        sp, sp, #0x70
0x0000000001ba8e40: stp        x20, x19, [sp, #0x50]
0x0000000001ba8e44: stp        x29, x30, [sp, #0x60]
0x0000000001ba8e48: add        x29, sp, #0x60
0x0000000001ba8e4c: mov        x19, x0
0x0000000001ba8e50: ldrh       w8, [x1]
0x0000000001ba8e54: strh       w8, [sp, #8]
0x0000000001ba8e58: ldur       q0, [x1, #8]
0x0000000001ba8e5c: stur       q0, [sp, #0x10]
0x0000000001ba8e60: ldr        x8, [x1, #0x18]
0x0000000001ba8e64: str        x8, [sp, #0x20]
0x0000000001ba8e68: stp        xzr, xzr, [x1, #8]
0x0000000001ba8e6c: str        xzr, [x1, #0x18]
0x0000000001ba8e70: add        x8, sp, #0x28
0x0000000001ba8e74: add        x0, sp, #8
0x0000000001ba8e78: bl         #0x22ce684
0x0000000001ba8e7c: add        x1, sp, #0x28
0x0000000001ba8e80: mov        x0, x19
0x0000000001ba8e84: bl         #0x1ba8edc
0x0000000001ba8e88: add        x0, sp, #0x28
0x0000000001ba8e8c: bl         #0x196c43c
0x0000000001ba8e90: ldrsb      w8, [sp, #0x27]
0x0000000001ba8e94: tbz        w8, #0x1f, #0x1ba8ea0
0x0000000001ba8e98: ldr        x0, [sp, #0x10]
0x0000000001ba8e9c: bl         #0x47e93a8
0x0000000001ba8ea0: ldp        x29, x30, [sp, #0x60]
0x0000000001ba8ea4: ldp        x20, x19, [sp, #0x50]
0x0000000001ba8ea8: add        sp, sp, #0x70
0x0000000001ba8eac: ret        
0x0000000001ba8eb0: mov        x19, x0
0x0000000001ba8eb4: add        x0, sp, #0x28
0x0000000001ba8eb8: bl         #0x196c43c
0x0000000001ba8ebc: b          #0x1ba8ec4
0x0000000001ba8ec0: mov        x19, x0
0x0000000001ba8ec4: ldrsb      w8, [sp, #0x27]
0x0000000001ba8ec8: tbz        w8, #0x1f, #0x1ba8ed4
0x0000000001ba8ecc: ldr        x0, [sp, #0x10]
0x0000000001ba8ed0: bl         #0x47e93a8
0x0000000001ba8ed4: mov        x0, x19
0x0000000001ba8ed8: bl         #0x4b97984
