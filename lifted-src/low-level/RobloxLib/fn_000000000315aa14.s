; instruction-faithful ARM64 fallback for RobloxLib::function_315aa14
0x000000000315aa14: sub        sp, sp, #0x50
0x000000000315aa18: stp        x22, x21, [sp, #0x20]
0x000000000315aa1c: stp        x20, x19, [sp, #0x30]
0x000000000315aa20: stp        x29, x30, [sp, #0x40]
0x000000000315aa24: add        x29, sp, #0x40
0x000000000315aa28: mov        x19, x2
0x000000000315aa2c: mov        x20, x1
0x000000000315aa30: mov        x21, x0
0x000000000315aa34: stp        xzr, xzr, [sp, #0x10]
0x000000000315aa38: mov        x8, #-1
0x000000000315aa3c: str        x8, [sp, #8]
0x000000000315aa40: ldr        x8, [x1]
0x000000000315aa44: ldr        x8, [x8, #0x40]
0x000000000315aa48: add        x1, sp, #0x18
0x000000000315aa4c: mov        x0, x20
0x000000000315aa50: blr        x8
0x000000000315aa54: ldr        x8, [sp, #0x18]
0x000000000315aa58: cmp        w0, #0
0x000000000315aa5c: ccmp       x8, #0, #4, eq
0x000000000315aa60: b.eq       #0x315aa8c
0x000000000315aa64: ldr        x8, [x20]
0x000000000315aa68: ldr        x8, [x8, #0x38]
0x000000000315aa6c: add        x1, sp, #0x10
0x000000000315aa70: mov        x0, x20
0x000000000315aa74: blr        x8
0x000000000315aa78: cbnz       w0, #0x315aa8c
0x000000000315aa7c: ldp        x8, x9, [sp, #0x10]
0x000000000315aa80: subs       x8, x9, x8
0x000000000315aa84: b.lo       #0x315aa8c
0x000000000315aa88: str        x8, [sp, #8]
0x000000000315aa8c: add        x2, sp, #8
0x000000000315aa90: mov        x0, x21
0x000000000315aa94: mov        x1, x20
0x000000000315aa98: mov        x3, x19
0x000000000315aa9c: bl         #0x315aab4
0x000000000315aaa0: ldp        x29, x30, [sp, #0x40]
0x000000000315aaa4: ldp        x20, x19, [sp, #0x30]
0x000000000315aaa8: ldp        x22, x21, [sp, #0x20]
0x000000000315aaac: add        sp, sp, #0x50
0x000000000315aab0: ret        
