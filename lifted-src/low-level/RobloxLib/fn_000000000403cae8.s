; instruction-faithful ARM64 fallback for RobloxLib::function_403cae8
0x000000000403cae8: sub        sp, sp, #0x40
0x000000000403caec: stp        x20, x19, [sp, #0x20]
0x000000000403caf0: stp        x29, x30, [sp, #0x30]
0x000000000403caf4: add        x29, sp, #0x30
0x000000000403caf8: mov        x8, sp
0x000000000403cafc: bl         #0x403ca5c
0x000000000403cb00: ldp        x0, x19, [sp]
0x000000000403cb04: cmp        x0, x19
0x000000000403cb08: b.eq       #0x403cb2c
0x000000000403cb0c: add        x20, x0, #8
0x000000000403cb10: sub        x2, x29, #0x11
0x000000000403cb14: mov        x1, x20
0x000000000403cb18: bl         #0x4b9817c
0x000000000403cb1c: mov        x0, x20
0x000000000403cb20: cmp        x20, x19
0x000000000403cb24: b.ne       #0x403cb0c
0x000000000403cb28: ldp        x0, x19, [sp]
0x000000000403cb2c: subs       x8, x19, x0
0x000000000403cb30: asr        x8, x8, #3
0x000000000403cb34: clz        x8, x8
0x000000000403cb38: mov        w9, #0x7e
0x000000000403cb3c: sub        x8, x9, x8, lsl #1
0x000000000403cb40: cmp        x19, x0
0x000000000403cb44: csel       x3, xzr, x8, eq
0x000000000403cb48: sub        x2, x29, #0x11
0x000000000403cb4c: mov        x1, x19
0x000000000403cb50: mov        w4, #1
0x000000000403cb54: bl         #0x403d288
0x000000000403cb58: ldp        x0, x1, [sp]
0x000000000403cb5c: sub        x2, x29, #0x11
0x000000000403cb60: bl         #0x403e84c
0x000000000403cb64: mov        x19, x0
0x000000000403cb68: ldr        x20, [sp]
0x000000000403cb6c: cbz        x20, #0x403cb7c
0x000000000403cb70: str        x20, [sp, #8]
0x000000000403cb74: mov        x0, x20
0x000000000403cb78: bl         #0x47e93a8
0x000000000403cb7c: sub        x8, x19, x20
0x000000000403cb80: asr        x0, x8, #3
0x000000000403cb84: ldp        x29, x30, [sp, #0x30]
0x000000000403cb88: ldp        x20, x19, [sp, #0x20]
0x000000000403cb8c: add        sp, sp, #0x40
0x000000000403cb90: ret        
0x000000000403cb94: b          #0x403cb9c
0x000000000403cb98: b          #0x403cb9c
0x000000000403cb9c: mov        x19, x0
0x000000000403cba0: ldr        x0, [sp]
0x000000000403cba4: cbz        x0, #0x403cbb0
0x000000000403cba8: str        x0, [sp, #8]
0x000000000403cbac: bl         #0x47e93a8
0x000000000403cbb0: mov        x0, x19
0x000000000403cbb4: bl         #0x4b97984
