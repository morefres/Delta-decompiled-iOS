; instruction-faithful ARM64 fallback for RobloxLib::function_299eec4
0x000000000299eec4: sub        sp, sp, #0x50
0x000000000299eec8: stp        x22, x21, [sp, #0x20]
0x000000000299eecc: stp        x20, x19, [sp, #0x30]
0x000000000299eed0: stp        x29, x30, [sp, #0x40]
0x000000000299eed4: add        x29, sp, #0x40
0x000000000299eed8: mov        x20, x2
0x000000000299eedc: mov        x21, x1
0x000000000299eee0: mov        x22, x0
0x000000000299eee4: mov        w0, #0
0x000000000299eee8: bl         #0x47e85ac
0x000000000299eeec: mov        x19, x0
0x000000000299eef0: add        x8, sp, #0x10
0x000000000299eef4: mov        x0, x22
0x000000000299eef8: bl         #0x47f2008
0x000000000299eefc: mov        x8, sp
0x000000000299ef00: mov        x0, x22
0x000000000299ef04: bl         #0x47f208c
0x000000000299ef08: ldr        x0, [sp, #0x18]
0x000000000299ef0c: ldr        x8, [sp, #8]
0x000000000299ef10: cmp        x0, x8
0x000000000299ef14: b.eq       #0x299ef8c
0x000000000299ef18: ldr        x8, [x0, #0x20]
0x000000000299ef1c: cbz        x8, #0x299ef30
0x000000000299ef20: ldr        x8, [x0, #8]
0x000000000299ef24: ldr        x1, [x21]
0x000000000299ef28: ldr        w2, [x20]
0x000000000299ef2c: blr        x8
0x000000000299ef30: ldr        x8, [sp, #0x18]
0x000000000299ef34: ldr        x0, [x8, #0x10]
0x000000000299ef38: cbz        x0, #0x299ef7c
0x000000000299ef3c: ldaxr      w8, [x0]
0x000000000299ef40: add        w8, w8, #1
0x000000000299ef44: stlxr      w9, w8, [x0]
0x000000000299ef48: cbnz       w9, #0x299ef3c
0x000000000299ef4c: ldr        x8, [sp, #0x18]
0x000000000299ef50: str        x0, [sp, #0x18]
0x000000000299ef54: cbnz       x8, #0x299ef80
0x000000000299ef58: b          #0x299ef0c
0x000000000299ef5c: mov        x22, x0
0x000000000299ef60: cmp        w1, #1
0x000000000299ef64: b.ne       #0x299efc8
0x000000000299ef68: mov        x0, x22
0x000000000299ef6c: bl         #0x4b98500
0x000000000299ef70: bl         #0x47f21ec
0x000000000299ef74: bl         #0x4b98518
0x000000000299ef78: b          #0x299ef30
0x000000000299ef7c: str        xzr, [sp, #0x18]
0x000000000299ef80: mov        x0, x8
0x000000000299ef84: bl         #0x2d8e4
0x000000000299ef88: b          #0x299ef08
0x000000000299ef8c: mov        x0, sp
0x000000000299ef90: bl         #0x2dda4
0x000000000299ef94: add        x0, sp, #0x10
0x000000000299ef98: bl         #0x2dda4
0x000000000299ef9c: mov        x0, x19
0x000000000299efa0: bl         #0x47e85ac
0x000000000299efa4: ldp        x29, x30, [sp, #0x40]
0x000000000299efa8: ldp        x20, x19, [sp, #0x30]
0x000000000299efac: ldp        x22, x21, [sp, #0x20]
0x000000000299efb0: add        sp, sp, #0x50
0x000000000299efb4: ret        
0x000000000299efb8: mov        x22, x0
0x000000000299efbc: b          #0x299efc8
0x000000000299efc0: mov        x22, x0
0x000000000299efc4: bl         #0x4b98518
0x000000000299efc8: mov        x0, sp
0x000000000299efcc: bl         #0x2dda4
0x000000000299efd0: b          #0x299efe0
0x000000000299efd4: bl         #0x18bd8
0x000000000299efd8: bl         #0x18bd8
0x000000000299efdc: mov        x22, x0
0x000000000299efe0: add        x0, sp, #0x10
0x000000000299efe4: bl         #0x2dda4
0x000000000299efe8: b          #0x299eff0
0x000000000299efec: mov        x22, x0
0x000000000299eff0: mov        x0, x19
0x000000000299eff4: bl         #0x47e85ac
0x000000000299eff8: mov        x0, x22
0x000000000299effc: bl         #0x4b97984
0x000000000299f000: bl         #0x18bd8
