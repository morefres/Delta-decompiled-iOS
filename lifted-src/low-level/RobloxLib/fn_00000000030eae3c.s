; instruction-faithful ARM64 fallback for RobloxLib::function_30eae3c
0x00000000030eae3c: sub        sp, sp, #0x30
0x00000000030eae40: stp        x20, x19, [sp, #0x10]
0x00000000030eae44: stp        x29, x30, [sp, #0x20]
0x00000000030eae48: add        x29, sp, #0x20
0x00000000030eae4c: mov        x19, x1
0x00000000030eae50: mov        x20, x0
0x00000000030eae54: ldr        x1, [x20, #0x88]!
0x00000000030eae58: ldr        x0, [x19]
0x00000000030eae5c: bl         #0x30eaee0
0x00000000030eae60: ldursw     x8, [x20, #-0x70]
0x00000000030eae64: ldur       x9, [x20, #-0x48]
0x00000000030eae68: lsl        x8, x8, #4
0x00000000030eae6c: ldr        x8, [x9, x8]
0x00000000030eae70: ldr        w8, [x8, #0x28]
0x00000000030eae74: ldr        x9, [x19]
0x00000000030eae78: ldr        w10, [x9, #0x98]
0x00000000030eae7c: add        w8, w10, w8
0x00000000030eae80: str        w8, [x9, #0x98]
0x00000000030eae84: mov        x8, sp
0x00000000030eae88: bl         #0x1fc89fc
0x00000000030eae8c: mov        x1, sp
0x00000000030eae90: mov        x0, x20
0x00000000030eae94: bl         #0x1a230
0x00000000030eae98: ldr        x19, [sp, #8]
0x00000000030eae9c: cbz        x19, #0x30eaed0
0x00000000030eaea0: add        x8, x19, #8
0x00000000030eaea4: ldaxr      x9, [x8]
0x00000000030eaea8: sub        x10, x9, #1
0x00000000030eaeac: stlxr      w11, x10, [x8]
0x00000000030eaeb0: cbnz       w11, #0x30eaea4
0x00000000030eaeb4: cbnz       x9, #0x30eaed0
0x00000000030eaeb8: ldr        x8, [x19]
0x00000000030eaebc: ldr        x8, [x8, #0x10]
0x00000000030eaec0: mov        x0, x19
0x00000000030eaec4: blr        x8
0x00000000030eaec8: mov        x0, x19
0x00000000030eaecc: bl         #0x4b9808c
0x00000000030eaed0: ldp        x29, x30, [sp, #0x20]
0x00000000030eaed4: ldp        x20, x19, [sp, #0x10]
0x00000000030eaed8: add        sp, sp, #0x30
0x00000000030eaedc: ret        
0x00000000030eaee0: stp        x20, x19, [sp, #-0x20]!
0x00000000030eaee4: stp        x29, x30, [sp, #0x10]
0x00000000030eaee8: add        x29, sp, #0x10
0x00000000030eaeec: mov        x19, x1
0x00000000030eaef0: mov        x20, x0
0x00000000030eaef4: ldr        x8, [x1, #8]
0x00000000030eaef8: str        x8, [x0, #8]
0x00000000030eaefc: add        x0, x0, #0x10
0x00000000030eaf00: add        x1, x1, #0x10
0x00000000030eaf04: bl         #0x31017d0
0x00000000030eaf08: ldr        x1, [x19, #0x38]
0x00000000030eaf0c: str        xzr, [x19, #0x38]
0x00000000030eaf10: add        x0, x20, #0x38
0x00000000030eaf14: bl         #0x1f8d45c
0x00000000030eaf18: ldr        x8, [x19, #0x40]
0x00000000030eaf1c: str        x8, [x20, #0x40]
0x00000000030eaf20: add        x0, x20, #0x48
0x00000000030eaf24: add        x1, x19, #0x48
0x00000000030eaf28: bl         #0x31017d0
0x00000000030eaf2c: add        x0, x20, #0x70
0x00000000030eaf30: add        x1, x19, #0x70
0x00000000030eaf34: bl         #0x31017d0
0x00000000030eaf38: ldur       q0, [x19, #0x98]
0x00000000030eaf3c: stur       q0, [x20, #0x98]
0x00000000030eaf40: mov        x0, x20
0x00000000030eaf44: ldp        x29, x30, [sp, #0x10]
0x00000000030eaf48: ldp        x20, x19, [sp], #0x20
0x00000000030eaf4c: ret        
