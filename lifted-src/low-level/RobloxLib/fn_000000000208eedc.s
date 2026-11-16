; instruction-faithful ARM64 fallback for RobloxLib::function_208eedc
0x000000000208eedc: sub        sp, sp, #0x30
0x000000000208eee0: stp        x20, x19, [sp, #0x10]
0x000000000208eee4: stp        x29, x30, [sp, #0x20]
0x000000000208eee8: add        x29, sp, #0x20
0x000000000208eeec: mov        x19, x0
0x000000000208eef0: adrp       x8, #0x5ba4000
0x000000000208eef4: ldr        x8, [x8, #0x338]
0x000000000208eef8: ldr        x8, [x8]
0x000000000208eefc: str        x8, [sp, #8]
0x000000000208ef00: cmp        x0, x1
0x000000000208ef04: b.eq       #0x208ef28
0x000000000208ef08: cbz        x1, #0x208ef34
0x000000000208ef0c: cbz        x19, #0x208ef78
0x000000000208ef10: ldr        q0, [x1]
0x000000000208ef14: str        q0, [x19]
0x000000000208ef18: stp        xzr, xzr, [x1]
0x000000000208ef1c: ldr        x8, [x1, #0x10]
0x000000000208ef20: str        x8, [x19, #0x10]
0x000000000208ef24: b          #0x208ef78
0x000000000208ef28: mov        x0, x19
0x000000000208ef2c: bl         #0x1df28
0x000000000208ef30: b          #0x208ef74
0x000000000208ef34: ldr        x0, [x19]
0x000000000208ef38: ldr        d0, [x19, #0x10]
0x000000000208ef3c: bl         #0x2087ac0
0x000000000208ef40: ldr        x8, [x19]
0x000000000208ef44: mov        x0, sp
0x000000000208ef48: add        x1, x8, #0x338
0x000000000208ef4c: mov        w2, #0
0x000000000208ef50: bl         #0x697fe8
0x000000000208ef54: ldr        x8, [x19]
0x000000000208ef58: add        x8, x8, #0x330
0x000000000208ef5c: stlrb      wzr, [x8]
0x000000000208ef60: ldr        x8, [x19]
0x000000000208ef64: add        x0, x8, #0x340
0x000000000208ef68: bl         #0x6963f0
0x000000000208ef6c: mov        x0, sp
0x000000000208ef70: bl         #0x697f70
0x000000000208ef74: mov        x19, #0
0x000000000208ef78: ldr        x8, [sp, #8]
0x000000000208ef7c: adrp       x9, #0x5ba4000
0x000000000208ef80: ldr        x9, [x9, #0x338]
0x000000000208ef84: ldr        x9, [x9]
0x000000000208ef88: cmp        x9, x8
0x000000000208ef8c: b.ne       #0x208efa4
0x000000000208ef90: mov        x0, x19
0x000000000208ef94: ldp        x29, x30, [sp, #0x20]
0x000000000208ef98: ldp        x20, x19, [sp, #0x10]
0x000000000208ef9c: add        sp, sp, #0x30
0x000000000208efa0: ret        
0x000000000208efa4: bl         #0x4b98620
0x000000000208efa8: mov        x19, x0
0x000000000208efac: mov        x0, sp
0x000000000208efb0: bl         #0x697f70
0x000000000208efb4: mov        x0, x19
0x000000000208efb8: bl         #0x4b97984
