; instruction-faithful ARM64 fallback for RobloxLib::function_235fa30
0x000000000235fa30: sub        sp, sp, #0x70
0x000000000235fa34: stp        x22, x21, [sp, #0x40]
0x000000000235fa38: stp        x20, x19, [sp, #0x50]
0x000000000235fa3c: stp        x29, x30, [sp, #0x60]
0x000000000235fa40: add        x29, sp, #0x60
0x000000000235fa44: mov        x21, x1
0x000000000235fa48: mov        x20, x0
0x000000000235fa4c: mov        x19, x8
0x000000000235fa50: bl         #0x2a25b4
0x000000000235fa54: cbz        x0, #0x235fa78
0x000000000235fa58: ldr        x8, [x21]
0x000000000235fa5c: ldr        w1, [x8, #0xac]
0x000000000235fa60: bl         #0x2a712c
0x000000000235fa64: cbz        w0, #0x235fa78
0x000000000235fa68: str        xzr, [x19]
0x000000000235fa6c: str        wzr, [x19, #8]
0x000000000235fa70: stp        xzr, xzr, [x19, #0x10]
0x000000000235fa74: b          #0x235fb4c
0x000000000235fa78: mov        x0, x20
0x000000000235fa7c: mov        x1, x21
0x000000000235fa80: bl         #0x2358b64
0x000000000235fa84: stp        s0, s1, [x29, #-0x28]
0x000000000235fa88: str        xzr, [x19]
0x000000000235fa8c: str        wzr, [x19, #8]
0x000000000235fa90: stp        xzr, xzr, [x19, #0x10]
0x000000000235fa94: adrp       x8, #0x614f000
0x000000000235fa98: ldrb       w8, [x8, #0xae8]
0x000000000235fa9c: cmp        w8, #1
0x000000000235faa0: b.ne       #0x235fad4
0x000000000235faa4: add        x8, sp, #0x18
0x000000000235faa8: sub        x1, x29, #0x28
0x000000000235faac: mov        x0, x20
0x000000000235fab0: mov        x2, x21
0x000000000235fab4: bl         #0x2358924
0x000000000235fab8: ldr        x8, [sp, #0x18]
0x000000000235fabc: str        x8, [x19]
0x000000000235fac0: ldr        w8, [sp, #0x20]
0x000000000235fac4: str        w8, [x19, #8]
0x000000000235fac8: ldur       q0, [sp, #0x28]
0x000000000235facc: str        q0, [x19, #0x10]
0x000000000235fad0: b          #0x235fb3c
0x000000000235fad4: stp        xzr, xzr, [sp, #8]
0x000000000235fad8: add        x8, sp, #0x18
0x000000000235fadc: sub        x1, x29, #0x28
0x000000000235fae0: add        x2, sp, #8
0x000000000235fae4: mov        x0, x20
0x000000000235fae8: bl         #0x2358924
0x000000000235faec: ldp        x21, x8, [sp, #0x10]
0x000000000235faf0: str        x8, [x19]
0x000000000235faf4: ldr        w8, [sp, #0x20]
0x000000000235faf8: str        w8, [x19, #8]
0x000000000235fafc: ldur       q0, [sp, #0x28]
0x000000000235fb00: stp        xzr, xzr, [sp, #0x28]
0x000000000235fb04: str        q0, [x19, #0x10]
0x000000000235fb08: cbz        x21, #0x235fb3c
0x000000000235fb0c: add        x8, x21, #8
0x000000000235fb10: ldaxr      x9, [x8]
0x000000000235fb14: sub        x10, x9, #1
0x000000000235fb18: stlxr      w11, x10, [x8]
0x000000000235fb1c: cbnz       w11, #0x235fb10
0x000000000235fb20: cbnz       x9, #0x235fb3c
0x000000000235fb24: ldr        x8, [x21]
0x000000000235fb28: ldr        x8, [x8, #0x10]
0x000000000235fb2c: mov        x0, x21
0x000000000235fb30: blr        x8
0x000000000235fb34: mov        x0, x21
0x000000000235fb38: bl         #0x4b9808c
0x000000000235fb3c: ldr        w8, [x19]
0x000000000235fb40: cmp        w8, #1
0x000000000235fb44: b.ne       #0x235fb4c
0x000000000235fb48: strb       w8, [x20, #0x102]
0x000000000235fb4c: ldp        x29, x30, [sp, #0x60]
0x000000000235fb50: ldp        x20, x19, [sp, #0x50]
0x000000000235fb54: ldp        x22, x21, [sp, #0x40]
0x000000000235fb58: add        sp, sp, #0x70
0x000000000235fb5c: ret        
0x000000000235fb60: mov        x19, x0
0x000000000235fb64: add        x0, sp, #8
0x000000000235fb68: bl         #0x1df28
0x000000000235fb6c: mov        x0, x19
0x000000000235fb70: bl         #0x4b97984
