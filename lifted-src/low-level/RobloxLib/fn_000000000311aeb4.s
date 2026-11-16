; instruction-faithful ARM64 fallback for RobloxLib::function_311aeb4
0x000000000311aeb4: sub        sp, sp, #0x30
0x000000000311aeb8: stp        x20, x19, [sp, #0x10]
0x000000000311aebc: stp        x29, x30, [sp, #0x20]
0x000000000311aec0: add        x29, sp, #0x20
0x000000000311aec4: mov        x0, x1
0x000000000311aec8: ldp        x9, x8, [x2]
0x000000000311aecc: stp        x9, x8, [sp]
0x000000000311aed0: cbz        x8, #0x311aee8
0x000000000311aed4: add        x8, x8, #8
0x000000000311aed8: ldxr       x9, [x8]
0x000000000311aedc: add        x9, x9, #1
0x000000000311aee0: stxr       w10, x9, [x8]
0x000000000311aee4: cbnz       w10, #0x311aed8
0x000000000311aee8: mov        x1, sp
0x000000000311aeec: bl         #0x311ac50
0x000000000311aef0: ldr        x19, [sp, #8]
0x000000000311aef4: cbz        x19, #0x311af28
0x000000000311aef8: add        x8, x19, #8
0x000000000311aefc: ldaxr      x9, [x8]
0x000000000311af00: sub        x10, x9, #1
0x000000000311af04: stlxr      w11, x10, [x8]
0x000000000311af08: cbnz       w11, #0x311aefc
0x000000000311af0c: cbnz       x9, #0x311af28
0x000000000311af10: ldr        x8, [x19]
0x000000000311af14: ldr        x8, [x8, #0x10]
0x000000000311af18: mov        x0, x19
0x000000000311af1c: blr        x8
0x000000000311af20: mov        x0, x19
0x000000000311af24: bl         #0x4b9808c
0x000000000311af28: ldp        x29, x30, [sp, #0x20]
0x000000000311af2c: ldp        x20, x19, [sp, #0x10]
0x000000000311af30: add        sp, sp, #0x30
0x000000000311af34: ret        
0x000000000311af38: mov        x19, x0
0x000000000311af3c: mov        x0, sp
0x000000000311af40: bl         #0x1df28
0x000000000311af44: mov        x0, x19
0x000000000311af48: bl         #0x4b97984
