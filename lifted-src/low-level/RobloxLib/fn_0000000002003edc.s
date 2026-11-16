; instruction-faithful ARM64 fallback for RobloxLib::function_2003edc
0x0000000002003edc: stp        x20, x19, [sp, #-0x20]!
0x0000000002003ee0: stp        x29, x30, [sp, #0x10]
0x0000000002003ee4: add        x29, sp, #0x10
0x0000000002003ee8: mov        x19, x0
0x0000000002003eec: add        x0, x0, #0x58
0x0000000002003ef0: bl         #0x18c70
0x0000000002003ef4: add        x0, x19, #0x38
0x0000000002003ef8: bl         #0x18c70
0x0000000002003efc: add        x0, x19, #0x28
0x0000000002003f00: bl         #0x1df28
0x0000000002003f04: add        x0, x19, #0x18
0x0000000002003f08: bl         #0x1df28
0x0000000002003f0c: ldr        x0, [x19, #0x10]
0x0000000002003f10: cbz        x0, #0x2003f20
0x0000000002003f14: ldp        x29, x30, [sp, #0x10]
0x0000000002003f18: ldp        x20, x19, [sp], #0x20
0x0000000002003f1c: b          #0x4b9808c
0x0000000002003f20: ldp        x29, x30, [sp, #0x10]
0x0000000002003f24: ldp        x20, x19, [sp], #0x20
0x0000000002003f28: ret        
