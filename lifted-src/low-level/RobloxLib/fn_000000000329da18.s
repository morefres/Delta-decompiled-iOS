; instruction-faithful ARM64 fallback for RobloxLib::function_329da18
0x000000000329da18: stp        x20, x19, [sp, #-0x20]!
0x000000000329da1c: stp        x29, x30, [sp, #0x10]
0x000000000329da20: add        x29, sp, #0x10
0x000000000329da24: mov        x19, x1
0x000000000329da28: mov        x20, x0
0x000000000329da2c: ldr        w8, [x0, #8]
0x000000000329da30: cmp        w8, w1
0x000000000329da34: b.hs       #0x329da78
0x000000000329da38: ldr        w9, [x20, #0xc]
0x000000000329da3c: cmp        w9, w19
0x000000000329da40: b.hs       #0x329da54
0x000000000329da44: mov        x0, x20
0x000000000329da48: mov        x1, x19
0x000000000329da4c: bl         #0x329da88
0x000000000329da50: ldr        w8, [x20, #8]
0x000000000329da54: cmp        w8, w19
0x000000000329da58: b.hs       #0x329da78
0x000000000329da5c: mov        w8, w8
0x000000000329da60: mov        w9, w19
0x000000000329da64: ldr        x10, [x20]
0x000000000329da68: str        wzr, [x10, x8, lsl #2]
0x000000000329da6c: add        x8, x8, #1
0x000000000329da70: cmp        x9, x8
0x000000000329da74: b.ne       #0x329da64
0x000000000329da78: str        w19, [x20, #8]
0x000000000329da7c: ldp        x29, x30, [sp, #0x10]
0x000000000329da80: ldp        x20, x19, [sp], #0x20
0x000000000329da84: ret        
