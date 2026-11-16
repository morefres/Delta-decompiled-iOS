; instruction-faithful ARM64 fallback for RobloxLib::function_22aae88
0x00000000022aae88: sub        sp, sp, #0x80
0x00000000022aae8c: stp        x22, x21, [sp, #0x50]
0x00000000022aae90: stp        x20, x19, [sp, #0x60]
0x00000000022aae94: stp        x29, x30, [sp, #0x70]
0x00000000022aae98: add        x29, sp, #0x70
0x00000000022aae9c: mov        x20, x0
0x00000000022aaea0: mov        x21, x0
0x00000000022aaea4: ldr        x19, [x21], #0x60
0x00000000022aaea8: str        xzr, [sp, #0x48]
0x00000000022aaeac: add        x0, sp, #0x30
0x00000000022aaeb0: add        x1, x20, #0x40
0x00000000022aaeb4: bl         #0x19204
0x00000000022aaeb8: str        xzr, [sp, #0x28]
0x00000000022aaebc: add        x0, sp, #0x10
0x00000000022aaec0: mov        x1, x21
0x00000000022aaec4: bl         #0x19204
0x00000000022aaec8: ldp        x9, x8, [x20, #0x80]
0x00000000022aaecc: stp        x9, x8, [sp]
0x00000000022aaed0: cbz        x8, #0x22aaee8
0x00000000022aaed4: add        x8, x8, #8
0x00000000022aaed8: ldxr       x9, [x8]
0x00000000022aaedc: add        x9, x9, #1
0x00000000022aaee0: stxr       w10, x9, [x8]
0x00000000022aaee4: cbnz       w10, #0x22aaed8
0x00000000022aaee8: add        x1, x20, #0x10
0x00000000022aaeec: add        x2, x20, #0x28
0x00000000022aaef0: add        x3, sp, #0x30
0x00000000022aaef4: add        x4, sp, #0x10
0x00000000022aaef8: mov        x5, sp
0x00000000022aaefc: mov        x0, x19
0x00000000022aaf00: bl         #0x229a898
0x00000000022aaf04: ldr        x19, [sp, #8]
0x00000000022aaf08: cbz        x19, #0x22aaf3c
0x00000000022aaf0c: add        x8, x19, #8
0x00000000022aaf10: ldaxr      x9, [x8]
0x00000000022aaf14: sub        x10, x9, #1
0x00000000022aaf18: stlxr      w11, x10, [x8]
0x00000000022aaf1c: cbnz       w11, #0x22aaf10
0x00000000022aaf20: cbnz       x9, #0x22aaf3c
0x00000000022aaf24: ldr        x8, [x19]
0x00000000022aaf28: ldr        x8, [x8, #0x10]
0x00000000022aaf2c: mov        x0, x19
0x00000000022aaf30: blr        x8
0x00000000022aaf34: mov        x0, x19
0x00000000022aaf38: bl         #0x4b9808c
0x00000000022aaf3c: add        x0, sp, #0x10
0x00000000022aaf40: bl         #0x18c70
0x00000000022aaf44: add        x0, sp, #0x30
0x00000000022aaf48: bl         #0x18c70
0x00000000022aaf4c: ldp        x29, x30, [sp, #0x70]
0x00000000022aaf50: ldp        x20, x19, [sp, #0x60]
0x00000000022aaf54: ldp        x22, x21, [sp, #0x50]
0x00000000022aaf58: add        sp, sp, #0x80
0x00000000022aaf5c: ret        
0x00000000022aaf60: mov        x19, x0
0x00000000022aaf64: mov        x0, sp
0x00000000022aaf68: bl         #0x1df28
0x00000000022aaf6c: add        x0, sp, #0x10
0x00000000022aaf70: bl         #0x18c70
0x00000000022aaf74: b          #0x22aaf7c
0x00000000022aaf78: mov        x19, x0
0x00000000022aaf7c: add        x0, sp, #0x30
0x00000000022aaf80: bl         #0x18c70
0x00000000022aaf84: mov        x0, x19
0x00000000022aaf88: bl         #0x4b97984
