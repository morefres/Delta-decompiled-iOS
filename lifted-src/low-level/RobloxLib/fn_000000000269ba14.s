; instruction-faithful ARM64 fallback for RobloxLib::function_269ba14
0x000000000269ba14: sub        sp, sp, #0x60
0x000000000269ba18: stp        x22, x21, [sp, #0x30]
0x000000000269ba1c: stp        x20, x19, [sp, #0x40]
0x000000000269ba20: stp        x29, x30, [sp, #0x50]
0x000000000269ba24: add        x29, sp, #0x50
0x000000000269ba28: mov        x21, x1
0x000000000269ba2c: mov        x20, x0
0x000000000269ba30: mov        x19, x8
0x000000000269ba34: ldr        x9, [x0, #0x50]
0x000000000269ba38: str        x2, [sp, #0x28]
0x000000000269ba3c: add        x8, sp, #0x10
0x000000000269ba40: and        x0, x9, #0xfffffffffffffff8
0x000000000269ba44: add        x1, sp, #0x28
0x000000000269ba48: bl         #0x269bad8
0x000000000269ba4c: ldr        q0, [sp, #0x10]
0x000000000269ba50: str        q0, [sp]
0x000000000269ba54: str        q0, [x19]
0x000000000269ba58: add        x0, sp, #0x10
0x000000000269ba5c: mov        x1, x21
0x000000000269ba60: bl         #0x18aac
0x000000000269ba64: ldr        q0, [sp]
0x000000000269ba68: fmov       x21, d0
0x000000000269ba6c: add        x1, sp, #0x10
0x000000000269ba70: mov        x0, x21
0x000000000269ba74: bl         #0x4185868
0x000000000269ba78: ldrsb      w8, [sp, #0x27]
0x000000000269ba7c: tbz        w8, #0x1f, #0x269ba88
0x000000000269ba80: ldr        x0, [sp, #0x10]
0x000000000269ba84: bl         #0x47e93a8
0x000000000269ba88: mov        x0, x21
0x000000000269ba8c: mov        x1, x20
0x000000000269ba90: bl         #0x4183adc
0x000000000269ba94: ldp        x29, x30, [sp, #0x50]
0x000000000269ba98: ldp        x20, x19, [sp, #0x40]
0x000000000269ba9c: ldp        x22, x21, [sp, #0x30]
0x000000000269baa0: add        sp, sp, #0x60
0x000000000269baa4: ret        
0x000000000269baa8: b          #0x269bac4
0x000000000269baac: mov        x20, x0
0x000000000269bab0: ldrsb      w8, [sp, #0x27]
0x000000000269bab4: tbz        w8, #0x1f, #0x269bac8
0x000000000269bab8: ldr        x0, [sp, #0x10]
0x000000000269babc: bl         #0x47e93a8
0x000000000269bac0: b          #0x269bac8
0x000000000269bac4: mov        x20, x0
0x000000000269bac8: mov        x0, x19
0x000000000269bacc: bl         #0x1df28
0x000000000269bad0: mov        x0, x20
0x000000000269bad4: bl         #0x4b97984
