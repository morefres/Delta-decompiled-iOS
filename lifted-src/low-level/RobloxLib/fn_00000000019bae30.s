; instruction-faithful ARM64 fallback for RobloxLib::function_19bae30
0x00000000019bae30: sub        sp, sp, #0x40
0x00000000019bae34: stp        x20, x19, [sp, #0x20]
0x00000000019bae38: stp        x29, x30, [sp, #0x30]
0x00000000019bae3c: add        x29, sp, #0x30
0x00000000019bae40: mov        x0, x1
0x00000000019bae44: ldp        x9, x8, [x2]
0x00000000019bae48: stp        x9, x8, [sp, #0x10]
0x00000000019bae4c: cbz        x8, #0x19bae64
0x00000000019bae50: add        x8, x8, #8
0x00000000019bae54: ldxr       x9, [x8]
0x00000000019bae58: add        x9, x9, #1
0x00000000019bae5c: stxr       w10, x9, [x8]
0x00000000019bae60: cbnz       w10, #0x19bae54
0x00000000019bae64: ldr        q0, [x3]
0x00000000019bae68: str        q0, [sp]
0x00000000019bae6c: stp        xzr, xzr, [x3]
0x00000000019bae70: add        x1, sp, #0x10
0x00000000019bae74: mov        x2, sp
0x00000000019bae78: bl         #0x19bab88
0x00000000019bae7c: ldr        x19, [sp, #8]
0x00000000019bae80: cbz        x19, #0x19baeb4
0x00000000019bae84: add        x8, x19, #8
0x00000000019bae88: ldaxr      x9, [x8]
0x00000000019bae8c: sub        x10, x9, #1
0x00000000019bae90: stlxr      w11, x10, [x8]
0x00000000019bae94: cbnz       w11, #0x19bae88
0x00000000019bae98: cbnz       x9, #0x19baeb4
0x00000000019bae9c: ldr        x8, [x19]
0x00000000019baea0: ldr        x8, [x8, #0x10]
0x00000000019baea4: mov        x0, x19
0x00000000019baea8: blr        x8
0x00000000019baeac: mov        x0, x19
0x00000000019baeb0: bl         #0x4b9808c
0x00000000019baeb4: ldr        x19, [sp, #0x18]
0x00000000019baeb8: cbz        x19, #0x19baeec
0x00000000019baebc: add        x8, x19, #8
0x00000000019baec0: ldaxr      x9, [x8]
0x00000000019baec4: sub        x10, x9, #1
0x00000000019baec8: stlxr      w11, x10, [x8]
0x00000000019baecc: cbnz       w11, #0x19baec0
0x00000000019baed0: cbnz       x9, #0x19baeec
0x00000000019baed4: ldr        x8, [x19]
0x00000000019baed8: ldr        x8, [x8, #0x10]
0x00000000019baedc: mov        x0, x19
0x00000000019baee0: blr        x8
0x00000000019baee4: mov        x0, x19
0x00000000019baee8: bl         #0x4b9808c
0x00000000019baeec: ldp        x29, x30, [sp, #0x30]
0x00000000019baef0: ldp        x20, x19, [sp, #0x20]
0x00000000019baef4: add        sp, sp, #0x40
0x00000000019baef8: ret        
0x00000000019baefc: mov        x19, x0
0x00000000019baf00: mov        x0, sp
0x00000000019baf04: bl         #0x1df28
0x00000000019baf08: add        x0, sp, #0x10
0x00000000019baf0c: bl         #0x1df28
0x00000000019baf10: mov        x0, x19
0x00000000019baf14: bl         #0x4b97984
