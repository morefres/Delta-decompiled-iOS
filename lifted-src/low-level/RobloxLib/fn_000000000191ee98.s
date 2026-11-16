; instruction-faithful ARM64 fallback for RobloxLib::function_191ee98
0x000000000191ee98: sub        sp, sp, #0x30
0x000000000191ee9c: stp        x20, x19, [sp, #0x10]
0x000000000191eea0: stp        x29, x30, [sp, #0x20]
0x000000000191eea4: add        x29, sp, #0x20
0x000000000191eea8: mov        x19, x0
0x000000000191eeac: adrp       x8, #0x5ce3000
0x000000000191eeb0: add        x8, x8, #0xcd8
0x000000000191eeb4: str        x8, [x0]
0x000000000191eeb8: add        x8, x0, #0xdb0
0x000000000191eebc: str        x8, [sp, #8]
0x000000000191eec0: add        x0, sp, #8
0x000000000191eec4: bl         #0x43d09c
0x000000000191eec8: add        x8, x19, #0xd90
0x000000000191eecc: str        x8, [sp, #8]
0x000000000191eed0: add        x0, sp, #8
0x000000000191eed4: bl         #0x191ee5c
0x000000000191eed8: add        x8, x19, #0x570
0x000000000191eedc: str        x8, [sp, #8]
0x000000000191eee0: add        x0, sp, #8
0x000000000191eee4: bl         #0x191efb0
0x000000000191eee8: ldr        x1, [x19, #0x560]
0x000000000191eeec: str        xzr, [x19, #0x560]
0x000000000191eef0: cbz        x1, #0x191eefc
0x000000000191eef4: add        x0, x19, #0x568
0x000000000191eef8: bl         #0x192011c
0x000000000191eefc: add        x0, x19, #0x538
0x000000000191ef00: bl         #0x191f060
0x000000000191ef04: add        x8, x19, #0x4f0
0x000000000191ef08: str        x8, [sp, #8]
0x000000000191ef0c: add        x0, sp, #8
0x000000000191ef10: bl         #0x3a12ec
0x000000000191ef14: add        x8, x19, #0x4d0
0x000000000191ef18: str        x8, [sp, #8]
0x000000000191ef1c: add        x0, sp, #8
0x000000000191ef20: bl         #0x3a12ec
0x000000000191ef24: add        x8, x19, #0x4b0
0x000000000191ef28: str        x8, [sp, #8]
0x000000000191ef2c: add        x0, sp, #8
0x000000000191ef30: bl         #0x3a12ec
0x000000000191ef34: add        x0, x19, #0x490
0x000000000191ef38: bl         #0x156ac8
0x000000000191ef3c: add        x0, x19, #0x470
0x000000000191ef40: bl         #0x156ac8
0x000000000191ef44: add        x0, x19, #0x450
0x000000000191ef48: bl         #0x156ac8
0x000000000191ef4c: add        x0, x19, #0x430
0x000000000191ef50: bl         #0x156ac8
0x000000000191ef54: add        x0, x19, #0x410
0x000000000191ef58: bl         #0x156ac8
0x000000000191ef5c: add        x0, x19, #0x3f0
0x000000000191ef60: bl         #0x156ac8
0x000000000191ef64: add        x0, x19, #0x3d0
0x000000000191ef68: bl         #0x156ac8
0x000000000191ef6c: add        x0, x19, #0x1b8
0x000000000191ef70: bl         #0x191f0b4
0x000000000191ef74: add        x8, x19, #0x198
0x000000000191ef78: str        x8, [sp, #8]
0x000000000191ef7c: add        x0, sp, #8
0x000000000191ef80: bl         #0x191eb10
0x000000000191ef84: add        x0, x19, #0x100
0x000000000191ef88: bl         #0x191f14c
0x000000000191ef8c: add        x0, x19, #0x10
0x000000000191ef90: bl         #0x191f1a8
0x000000000191ef94: add        x0, x19, #8
0x000000000191ef98: bl         #0x698120
0x000000000191ef9c: mov        x0, x19
0x000000000191efa0: ldp        x29, x30, [sp, #0x20]
0x000000000191efa4: ldp        x20, x19, [sp, #0x10]
0x000000000191efa8: add        sp, sp, #0x30
0x000000000191efac: ret        
