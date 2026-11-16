; instruction-faithful ARM64 fallback for RobloxLib::function_412ee54
0x000000000412ee54: sub        sp, sp, #0x180
0x000000000412ee58: stp        x28, x27, [sp, #0x120]
0x000000000412ee5c: stp        x26, x25, [sp, #0x130]
0x000000000412ee60: stp        x24, x23, [sp, #0x140]
0x000000000412ee64: stp        x22, x21, [sp, #0x150]
0x000000000412ee68: stp        x20, x19, [sp, #0x160]
0x000000000412ee6c: stp        x29, x30, [sp, #0x170]
0x000000000412ee70: add        x29, sp, #0x170
0x000000000412ee74: str        x4, [sp]
0x000000000412ee78: mov        x20, x2
0x000000000412ee7c: add        x8, sp, #0x10
0x000000000412ee80: ldr        w9, [x3, #0x38]
0x000000000412ee84: cmp        w9, #5
0x000000000412ee88: b.hi       #0x412ee9c
0x000000000412ee8c: adrp       x10, #0x501b000
0x000000000412ee90: add        x10, x10, #0x10c
0x000000000412ee94: ldr        w9, [x10, x9, lsl #2]
0x000000000412ee98: b          #0x412eea0
0x000000000412ee9c: mov        w9, #1
0x000000000412eea0: mov        x11, #0
0x000000000412eea4: adrp       x10, #0x6671000
0x000000000412eea8: add        x10, x10, #0x750
0x000000000412eeac: str        w9, [x10]
0x000000000412eeb0: movi       v0.2s, #4
0x000000000412eeb4: str        d0, [sp, #0x110]
0x000000000412eeb8: add        x25, x8, #0xc0
0x000000000412eebc: movi       v0.16b, #0
0x000000000412eec0: stp        q0, q0, [sp, #0x10]
0x000000000412eec4: stp        q0, q0, [sp, #0x30]
0x000000000412eec8: stp        q0, q0, [sp, #0x50]
0x000000000412eecc: stp        q0, q0, [sp, #0x70]
0x000000000412eed0: stp        q0, q0, [sp, #0x90]
0x000000000412eed4: stp        q0, q0, [sp, #0xb0]
0x000000000412eed8: stp        q0, q0, [sp, #0xd0]
0x000000000412eedc: orr        x24, x8, #8
0x000000000412eee0: add        x19, x1, #4
0x000000000412eee4: stp        q0, q0, [sp, #0xf0]
0x000000000412eee8: str        x11, [sp, #8]
0x000000000412eeec: mov        x28, #0
0x000000000412eef0: mov        x27, x19
0x000000000412eef4: mov        x26, x24
0x000000000412eef8: ldp        w0, w21, [x27, #-4]
0x000000000412eefc: ldr        w22, [x27, #4]
0x000000000412ef00: bl         #0x412c8f8
0x000000000412ef04: mov        x23, x0
0x000000000412ef08: mov        x0, x21
0x000000000412ef0c: bl         #0x412c8f8
0x000000000412ef10: mov        x21, x0
0x000000000412ef14: mov        x0, x22
0x000000000412ef18: bl         #0x412c8f8
0x000000000412ef1c: mov        x22, x0
0x000000000412ef20: mov        x0, x23
0x000000000412ef24: bl         #0x4117180
0x000000000412ef28: scvtf      s0, w0
0x000000000412ef2c: stur       s0, [x26, #-8]
0x000000000412ef30: mov        x0, x21
0x000000000412ef34: bl         #0x4117180
0x000000000412ef38: scvtf      s0, w0
0x000000000412ef3c: stur       s0, [x26, #-4]
0x000000000412ef40: mov        x0, x22
0x000000000412ef44: bl         #0x4117180
0x000000000412ef48: scvtf      s0, w0
0x000000000412ef4c: str        s0, [x26], #0xc
0x000000000412ef50: ldr        s0, [x20, x28]
0x000000000412ef54: str        s0, [x25, x28]
0x000000000412ef58: add        x28, x28, #4
0x000000000412ef5c: add        x27, x27, #0x10
0x000000000412ef60: cmp        x28, #0x10
0x000000000412ef64: b.ne       #0x412eef8
0x000000000412ef68: ldr        x11, [sp, #8]
0x000000000412ef6c: add        x11, x11, #1
0x000000000412ef70: add        x24, x24, #0x30
0x000000000412ef74: add        x25, x25, #0x10
0x000000000412ef78: add        x20, x20, #0x10
0x000000000412ef7c: add        x19, x19, #0x40
0x000000000412ef80: cmp        x11, #4
0x000000000412ef84: b.ne       #0x412eee8
0x000000000412ef88: add        x0, sp, #0x10
0x000000000412ef8c: ldr        x1, [sp]
0x000000000412ef90: bl         #0x4116fb8
0x000000000412ef94: ldp        x29, x30, [sp, #0x170]
0x000000000412ef98: ldp        x20, x19, [sp, #0x160]
0x000000000412ef9c: ldp        x22, x21, [sp, #0x150]
0x000000000412efa0: ldp        x24, x23, [sp, #0x140]
0x000000000412efa4: ldp        x26, x25, [sp, #0x130]
0x000000000412efa8: ldp        x28, x27, [sp, #0x120]
0x000000000412efac: add        sp, sp, #0x180
0x000000000412efb0: ret        
