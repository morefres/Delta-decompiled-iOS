; instruction-faithful ARM64 fallback for RobloxLib::function_330baf4
0x000000000330baf4: sub        sp, sp, #0x30
0x000000000330baf8: stp        x20, x19, [sp, #0x10]
0x000000000330bafc: stp        x29, x30, [sp, #0x20]
0x000000000330bb00: add        x29, sp, #0x20
0x000000000330bb04: mov        x19, x0
0x000000000330bb08: str        w1, [sp]
0x000000000330bb0c: ldr        x0, [x0]
0x000000000330bb10: bl         #0x330bcd4
0x000000000330bb14: mov        x20, x0
0x000000000330bb18: mov        x8, sp
0x000000000330bb1c: str        x8, [sp, #8]
0x000000000330bb20: adrp       x2, #0x4bdd000
0x000000000330bb24: add        x2, x2, #0x500
0x000000000330bb28: add        x0, x19, #8
0x000000000330bb2c: mov        x1, sp
0x000000000330bb30: add        x3, sp, #8
0x000000000330bb34: add        x4, sp, #7
0x000000000330bb38: bl         #0x330e2c4
0x000000000330bb3c: str        w20, [x0, #0x14]
0x000000000330bb40: ldr        x8, [x19]
0x000000000330bb44: lsr        w9, w20, #4
0x000000000330bb48: ldr        x8, [x8, #8]
0x000000000330bb4c: ldr        w10, [sp]
0x000000000330bb50: mov        w11, #0x88
0x000000000330bb54: umaddl     x8, w9, w11, x8
0x000000000330bb58: str        w10, [x8, #0x78]
0x000000000330bb5c: mov        x0, x20
0x000000000330bb60: ldp        x29, x30, [sp, #0x20]
0x000000000330bb64: ldp        x20, x19, [sp, #0x10]
0x000000000330bb68: add        sp, sp, #0x30
0x000000000330bb6c: ret        
0x000000000330bb70: stp        x20, x19, [sp, #-0x20]!
0x000000000330bb74: stp        x29, x30, [sp, #0x10]
0x000000000330bb78: add        x29, sp, #0x10
0x000000000330bb7c: mov        x19, x0
0x000000000330bb80: cmp        x0, x1
0x000000000330bb84: b.eq       #0x330bc50
0x000000000330bb88: mov        x20, x1
0x000000000330bb8c: ldr        w1, [x1, #8]
0x000000000330bb90: ldr        w8, [x19, #8]
0x000000000330bb94: cmp        w1, w8
0x000000000330bb98: b.ls       #0x330bc10
0x000000000330bb9c: cbz        w8, #0x330bbb4
0x000000000330bba0: ldr        x1, [x20]
0x000000000330bba4: lsl        x2, x8, #3
0x000000000330bba8: ldr        x0, [x19]
0x000000000330bbac: bl         #0x4b98ef0
0x000000000330bbb0: ldr        w1, [x20, #8]
0x000000000330bbb4: ldr        w8, [x19, #0xc]
0x000000000330bbb8: cmp        w8, w1
0x000000000330bbbc: b.hs       #0x330bbcc
0x000000000330bbc0: mov        x0, x19
0x000000000330bbc4: bl         #0x3308888
0x000000000330bbc8: ldr        w1, [x20, #8]
0x000000000330bbcc: ldr        w10, [x19, #8]
0x000000000330bbd0: cmp        w10, w1
0x000000000330bbd4: b.eq       #0x330bc08
0x000000000330bbd8: ldr        x9, [x20]
0x000000000330bbdc: mov        w11, w1
0x000000000330bbe0: ldr        x8, [x19]
0x000000000330bbe4: add        x8, x8, x10, lsl #3
0x000000000330bbe8: add        x9, x9, x10, lsl #3
0x000000000330bbec: lsl        x11, x11, #3
0x000000000330bbf0: sub        x10, x11, x10, lsl #3
0x000000000330bbf4: ldr        x11, [x9], #8
0x000000000330bbf8: str        x11, [x8], #8
0x000000000330bbfc: subs       x10, x10, #8
0x000000000330bc00: b.ne       #0x330bbf4
0x000000000330bc04: ldr        w1, [x20, #8]
0x000000000330bc08: str        w1, [x19, #8]
0x000000000330bc0c: b          #0x330bc50
0x000000000330bc10: cbz        w1, #0x330bc30
0x000000000330bc14: ldr        x8, [x20]
0x000000000330bc18: lsl        x2, x1, #3
0x000000000330bc1c: ldr        x0, [x19]
0x000000000330bc20: mov        x1, x8
0x000000000330bc24: bl         #0x4b98ef0
0x000000000330bc28: ldr        w8, [x19, #8]
0x000000000330bc2c: b          #0x330bc38
0x000000000330bc30: mov        w9, #0
0x000000000330bc34: b          #0x330bc3c
0x000000000330bc38: ldr        w9, [x20, #8]
0x000000000330bc3c: cmp        w8, w9
0x000000000330bc40: b.ls       #0x330bc50
0x000000000330bc44: sub        w8, w8, #1
0x000000000330bc48: str        w8, [x19, #8]
0x000000000330bc4c: b          #0x330bc38
0x000000000330bc50: mov        x0, x19
0x000000000330bc54: ldp        x29, x30, [sp, #0x10]
0x000000000330bc58: ldp        x20, x19, [sp], #0x20
0x000000000330bc5c: ret        
