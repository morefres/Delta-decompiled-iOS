; instruction-faithful ARM64 fallback for RobloxLib::function_23a1e28
0x00000000023a1e28: sub        sp, sp, #0x30
0x00000000023a1e2c: stp        x20, x19, [sp, #0x10]
0x00000000023a1e30: stp        x29, x30, [sp, #0x20]
0x00000000023a1e34: add        x29, sp, #0x20
0x00000000023a1e38: mov        x20, x1
0x00000000023a1e3c: mov        x19, x0
0x00000000023a1e40: bl         #0x1c483cc
0x00000000023a1e44: ldrsb      w8, [x20, #0x17]
0x00000000023a1e48: tbz        w8, #0x1f, #0x23a1e50
0x00000000023a1e4c: ldr        x20, [x20]
0x00000000023a1e50: add        x2, sp, #0xc
0x00000000023a1e54: mov        x1, x20
0x00000000023a1e58: bl         #0x440a0e8
0x00000000023a1e5c: cbz        w0, #0x23a1e68
0x00000000023a1e60: ldr        w1, [sp, #0xc]
0x00000000023a1e64: b          #0x23a1e70
0x00000000023a1e68: mov        w1, #0
0x00000000023a1e6c: str        wzr, [sp, #0xc]
0x00000000023a1e70: add        x0, x19, #0x3e0
0x00000000023a1e74: bl         #0x1c468c0
0x00000000023a1e78: ldp        x29, x30, [sp, #0x20]
0x00000000023a1e7c: ldp        x20, x19, [sp, #0x10]
0x00000000023a1e80: add        sp, sp, #0x30
0x00000000023a1e84: ret        
