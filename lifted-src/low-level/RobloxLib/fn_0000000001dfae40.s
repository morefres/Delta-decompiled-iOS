; instruction-faithful ARM64 fallback for RobloxLib::function_1dfae40
0x0000000001dfae40: sub        sp, sp, #0x70
0x0000000001dfae44: stp        x20, x19, [sp, #0x50]
0x0000000001dfae48: stp        x29, x30, [sp, #0x60]
0x0000000001dfae4c: add        x29, sp, #0x60
0x0000000001dfae50: ldr        x9, [x1]
0x0000000001dfae54: ldp        x8, x10, [x0]
0x0000000001dfae58: add        x0, x9, x10, asr #1
0x0000000001dfae5c: tbz        w10, #0, #0x1dfae68
0x0000000001dfae60: ldr        x9, [x0]
0x0000000001dfae64: ldr        x8, [x9, w8, uxtw]
0x0000000001dfae68: ldr        q0, [x2]
0x0000000001dfae6c: stur       q0, [x29, #-0x20]
0x0000000001dfae70: stp        xzr, xzr, [x2]
0x0000000001dfae74: ldr        x2, [x3]
0x0000000001dfae78: ldr        q0, [x4]
0x0000000001dfae7c: str        q0, [sp, #0x20]
0x0000000001dfae80: stp        xzr, xzr, [x4]
0x0000000001dfae84: ldr        x9, [x4, #0x10]
0x0000000001dfae88: adrp       x10, #0x5dd4000
0x0000000001dfae8c: add        x10, x10, #0xa20
0x0000000001dfae90: orr        x10, x10, #6
0x0000000001dfae94: stp        x9, x10, [sp, #0x30]
0x0000000001dfae98: ldr        q0, [x5]
0x0000000001dfae9c: str        q0, [sp]
0x0000000001dfaea0: stp        xzr, xzr, [x5]
0x0000000001dfaea4: ldr        x9, [x5, #0x10]
0x0000000001dfaea8: adrp       x10, #0x5dd4000
0x0000000001dfaeac: add        x10, x10, #0xa40
0x0000000001dfaeb0: orr        x10, x10, #6
0x0000000001dfaeb4: stp        x9, x10, [sp, #0x10]
0x0000000001dfaeb8: sub        x1, x29, #0x20
0x0000000001dfaebc: add        x3, sp, #0x20
0x0000000001dfaec0: mov        x4, sp
0x0000000001dfaec4: blr        x8
0x0000000001dfaec8: mov        x0, sp
0x0000000001dfaecc: bl         #0x18c70
0x0000000001dfaed0: add        x0, sp, #0x20
0x0000000001dfaed4: bl         #0x18c70
0x0000000001dfaed8: ldur       x19, [x29, #-0x18]
0x0000000001dfaedc: cbz        x19, #0x1dfaf10
0x0000000001dfaee0: add        x8, x19, #8
0x0000000001dfaee4: ldaxr      x9, [x8]
0x0000000001dfaee8: sub        x10, x9, #1
0x0000000001dfaeec: stlxr      w11, x10, [x8]
0x0000000001dfaef0: cbnz       w11, #0x1dfaee4
0x0000000001dfaef4: cbnz       x9, #0x1dfaf10
0x0000000001dfaef8: ldr        x8, [x19]
0x0000000001dfaefc: ldr        x8, [x8, #0x10]
0x0000000001dfaf00: mov        x0, x19
0x0000000001dfaf04: blr        x8
0x0000000001dfaf08: mov        x0, x19
0x0000000001dfaf0c: bl         #0x4b9808c
0x0000000001dfaf10: ldp        x29, x30, [sp, #0x60]
0x0000000001dfaf14: ldp        x20, x19, [sp, #0x50]
0x0000000001dfaf18: add        sp, sp, #0x70
0x0000000001dfaf1c: ret        
0x0000000001dfaf20: mov        x19, x0
0x0000000001dfaf24: mov        x0, sp
0x0000000001dfaf28: bl         #0x18c70
0x0000000001dfaf2c: add        x0, sp, #0x20
0x0000000001dfaf30: bl         #0x18c70
0x0000000001dfaf34: sub        x0, x29, #0x20
0x0000000001dfaf38: bl         #0x1df28
0x0000000001dfaf3c: mov        x0, x19
0x0000000001dfaf40: bl         #0x4b97984
