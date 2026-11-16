; instruction-faithful ARM64 fallback for RobloxLib::function_2d4eecc
0x0000000002d4eecc: sub        sp, sp, #0x80
0x0000000002d4eed0: stp        x26, x25, [sp, #0x30]
0x0000000002d4eed4: stp        x24, x23, [sp, #0x40]
0x0000000002d4eed8: stp        x22, x21, [sp, #0x50]
0x0000000002d4eedc: stp        x20, x19, [sp, #0x60]
0x0000000002d4eee0: stp        x29, x30, [sp, #0x70]
0x0000000002d4eee4: add        x29, sp, #0x70
0x0000000002d4eee8: mov        x20, x1
0x0000000002d4eeec: mov        x19, x0
0x0000000002d4eef0: mov        x21, #0
0x0000000002d4eef4: stp        xzr, xzr, [sp, #0x18]
0x0000000002d4eef8: str        xzr, [sp, #0x28]
0x0000000002d4eefc: add        x22, x0, #0xb0
0x0000000002d4ef00: mov        w23, w1
0x0000000002d4ef04: mov        w24, #0x18
0x0000000002d4ef08: cmp        x21, x23
0x0000000002d4ef0c: b.ne       #0x2d4ef20
0x0000000002d4ef10: add        x21, x21, #1
0x0000000002d4ef14: cmp        x21, #9
0x0000000002d4ef18: b.ne       #0x2d4ef08
0x0000000002d4ef1c: b          #0x2d4ef54
0x0000000002d4ef20: madd       x8, x21, x24, x22
0x0000000002d4ef24: ldp        x25, x26, [x8]
0x0000000002d4ef28: cmp        x25, x26
0x0000000002d4ef2c: b.eq       #0x2d4ef10
0x0000000002d4ef30: ldr        x8, [x25]
0x0000000002d4ef34: str        x8, [sp, #8]
0x0000000002d4ef38: strb       w21, [sp, #0x10]
0x0000000002d4ef3c: strb       w20, [sp, #0x11]
0x0000000002d4ef40: add        x0, sp, #0x18
0x0000000002d4ef44: add        x1, sp, #8
0x0000000002d4ef48: bl         #0x2d4efd4
0x0000000002d4ef4c: add        x25, x25, #8
0x0000000002d4ef50: b          #0x2d4ef28
0x0000000002d4ef54: ldp        x0, x8, [sp, #0x18]
0x0000000002d4ef58: cmp        x8, x0
0x0000000002d4ef5c: b.eq       #0x2d4ef8c
0x0000000002d4ef60: mov        x8, #0
0x0000000002d4ef64: mov        w20, #1
0x0000000002d4ef68: add        x1, x0, x8, lsl #4
0x0000000002d4ef6c: mov        x0, x19
0x0000000002d4ef70: bl         #0x2d4be0c
0x0000000002d4ef74: mov        w8, w20
0x0000000002d4ef78: ldp        x0, x9, [sp, #0x18]
0x0000000002d4ef7c: sub        x9, x9, x0
0x0000000002d4ef80: add        w20, w20, #1
0x0000000002d4ef84: cmp        x8, x9, asr #4
0x0000000002d4ef88: b.lo       #0x2d4ef68
0x0000000002d4ef8c: cbz        x0, #0x2d4ef98
0x0000000002d4ef90: str        x0, [sp, #0x20]
0x0000000002d4ef94: bl         #0x47e93a8
0x0000000002d4ef98: ldp        x29, x30, [sp, #0x70]
0x0000000002d4ef9c: ldp        x20, x19, [sp, #0x60]
0x0000000002d4efa0: ldp        x22, x21, [sp, #0x50]
0x0000000002d4efa4: ldp        x24, x23, [sp, #0x40]
0x0000000002d4efa8: ldp        x26, x25, [sp, #0x30]
0x0000000002d4efac: add        sp, sp, #0x80
0x0000000002d4efb0: ret        
0x0000000002d4efb4: b          #0x2d4efb8
0x0000000002d4efb8: mov        x19, x0
0x0000000002d4efbc: ldr        x0, [sp, #0x18]
0x0000000002d4efc0: cbz        x0, #0x2d4efcc
0x0000000002d4efc4: str        x0, [sp, #0x20]
0x0000000002d4efc8: bl         #0x47e93a8
0x0000000002d4efcc: mov        x0, x19
0x0000000002d4efd0: bl         #0x4b97984
