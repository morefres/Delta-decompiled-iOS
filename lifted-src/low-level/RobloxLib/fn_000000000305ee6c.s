; instruction-faithful ARM64 fallback for RobloxLib::function_305ee6c
0x000000000305ee6c: sub        sp, sp, #0x70
0x000000000305ee70: stp        x26, x25, [sp, #0x20]
0x000000000305ee74: stp        x24, x23, [sp, #0x30]
0x000000000305ee78: stp        x22, x21, [sp, #0x40]
0x000000000305ee7c: stp        x20, x19, [sp, #0x50]
0x000000000305ee80: stp        x29, x30, [sp, #0x60]
0x000000000305ee84: add        x29, sp, #0x60
0x000000000305ee88: mov        x23, x4
0x000000000305ee8c: mov        x21, x3
0x000000000305ee90: mov        x22, x2
0x000000000305ee94: mov        x19, x1
0x000000000305ee98: mov        x20, x0
0x000000000305ee9c: mov        x0, x2
0x000000000305eea0: bl         #0x303357c
0x000000000305eea4: cbz        x21, #0x305ef88
0x000000000305eea8: mov        x0, x21
0x000000000305eeac: mov        w1, #0
0x000000000305eeb0: bl         #0x3e1d7e8
0x000000000305eeb4: mov        x24, x0
0x000000000305eeb8: mov        w26, w0
0x000000000305eebc: mov        x0, x22
0x000000000305eec0: bl         #0x3033bb8
0x000000000305eec4: add        w8, w0, #7
0x000000000305eec8: cmp        w24, w8, lsr #3
0x000000000305eecc: lsl        w24, w24, #3
0x000000000305eed0: b.ls       #0x305eee0
0x000000000305eed4: mov        x0, x22
0x000000000305eed8: mov        x1, x24
0x000000000305eedc: bl         #0x3033624
0x000000000305eee0: mov        x0, x20
0x000000000305eee4: mov        x1, x21
0x000000000305eee8: bl         #0x305efa4
0x000000000305eeec: lsr        x8, x23, #3
0x000000000305eef0: mov        x9, #0xf7cf
0x000000000305eef4: movk       x9, #0xe353, lsl #16
0x000000000305eef8: movk       x9, #0x9ba5, lsl #32
0x000000000305eefc: movk       x9, #0x20c4, lsl #48
0x000000000305ef00: umulh      x8, x8, x9
0x000000000305ef04: lsr        x25, x8, #4
0x000000000305ef08: ldr        x8, [x22]
0x000000000305ef0c: ldr        x8, [x8, #0x10]
0x000000000305ef10: mov        x0, x22
0x000000000305ef14: blr        x8
0x000000000305ef18: mov        x1, x0
0x000000000305ef1c: mov        x8, sp
0x000000000305ef20: mov        x0, x21
0x000000000305ef24: mov        x2, x26
0x000000000305ef28: mov        x3, x23
0x000000000305ef2c: mov        w4, #0
0x000000000305ef30: bl         #0x3e1daa0
0x000000000305ef34: ldr        w8, [sp]
0x000000000305ef38: cbz        w8, #0x305ef54
0x000000000305ef3c: mov        x3, sp
0x000000000305ef40: mov        x0, x20
0x000000000305ef44: mov        x1, x21
0x000000000305ef48: mov        x2, x19
0x000000000305ef4c: mov        x4, x25
0x000000000305ef50: bl         #0x305f078
0x000000000305ef54: mov        x0, x22
0x000000000305ef58: mov        x1, x24
0x000000000305ef5c: mov        w2, #0
0x000000000305ef60: bl         #0x3033c70
0x000000000305ef64: ldr        x8, [x21, #0x20]
0x000000000305ef68: cmp        x8, #8
0x000000000305ef6c: b.lo       #0x305ef88
0x000000000305ef70: ldr        x0, [x20, #0xe98]
0x000000000305ef74: ldr        w2, [sp, #4]
0x000000000305ef78: ldr        x3, [sp, #8]
0x000000000305ef7c: mov        x1, x19
0x000000000305ef80: mov        x4, x25
0x000000000305ef84: bl         #0x30499f8
0x000000000305ef88: ldp        x29, x30, [sp, #0x60]
0x000000000305ef8c: ldp        x20, x19, [sp, #0x50]
0x000000000305ef90: ldp        x22, x21, [sp, #0x40]
0x000000000305ef94: ldp        x24, x23, [sp, #0x30]
0x000000000305ef98: ldp        x26, x25, [sp, #0x20]
0x000000000305ef9c: add        sp, sp, #0x70
0x000000000305efa0: ret        
