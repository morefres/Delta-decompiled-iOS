; instruction-faithful ARM64 fallback for RobloxLib::function_296ee80
0x000000000296ee80: sub        sp, sp, #0x30
0x000000000296ee84: stp        x20, x19, [sp, #0x10]
0x000000000296ee88: stp        x29, x30, [sp, #0x20]
0x000000000296ee8c: add        x29, sp, #0x20
0x000000000296ee90: mov        x19, x0
0x000000000296ee94: stp        xzr, xzr, [sp]
0x000000000296ee98: adrp       x1, #0x5402000
0x000000000296ee9c: add        x1, x1, #0x304
0x000000000296eea0: mov        x2, sp
0x000000000296eea4: bl         #0x4409980
0x000000000296eea8: adrp       x8, #0x5e82000
0x000000000296eeac: add        x8, x8, #0x78
0x000000000296eeb0: str        x8, [x0]
0x000000000296eeb4: adrp       x20, #0x63ef000
0x000000000296eeb8: add        x20, x20, #0x9d0
0x000000000296eebc: adrp       x1, #0x5369000
0x000000000296eec0: add        x1, x1, #0x3cc
0x000000000296eec4: mov        x0, x20
0x000000000296eec8: mov        x2, #0
0x000000000296eecc: mov        x3, #0
0x000000000296eed0: mov        w4, #0
0x000000000296eed4: mov        x5, x19
0x000000000296eed8: bl         #0x44097f0
0x000000000296eedc: adrp       x0, #0x63ef000
0x000000000296eee0: add        x0, x0, #0xa08
0x000000000296eee4: adrp       x1, #0x5402000
0x000000000296eee8: add        x1, x1, #0x31b
0x000000000296eeec: mov        x2, #0
0x000000000296eef0: mov        x3, #0
0x000000000296eef4: mov        w4, #1
0x000000000296eef8: mov        x5, x19
0x000000000296eefc: bl         #0x44097f0
0x000000000296ef00: adrp       x0, #0x63ef000
0x000000000296ef04: add        x0, x0, #0xa40
0x000000000296ef08: adrp       x1, #0x5402000
0x000000000296ef0c: add        x1, x1, #0x320
0x000000000296ef10: mov        x2, #0
0x000000000296ef14: mov        x3, #0
0x000000000296ef18: mov        w4, #2
0x000000000296ef1c: mov        x5, x19
0x000000000296ef20: bl         #0x44097f0
0x000000000296ef24: adrp       x0, #0x63ef000
0x000000000296ef28: add        x0, x0, #0xa78
0x000000000296ef2c: adrp       x1, #0x5402000
0x000000000296ef30: add        x1, x1, #0x324
0x000000000296ef34: mov        x2, #0
0x000000000296ef38: mov        x3, #0
0x000000000296ef3c: mov        w4, #3
0x000000000296ef40: mov        x5, x19
0x000000000296ef44: bl         #0x44097f0
0x000000000296ef48: mov        w8, #4
0x000000000296ef4c: stp        x20, x8, [x19, #0x40]
0x000000000296ef50: adrp       x9, #0x4d06000
0x000000000296ef54: add        x9, x9, #0x7d8
0x000000000296ef58: stp        x9, x8, [x19, #0x50]
0x000000000296ef5c: mov        x0, x19
0x000000000296ef60: ldp        x29, x30, [sp, #0x20]
0x000000000296ef64: ldp        x20, x19, [sp, #0x10]
0x000000000296ef68: add        sp, sp, #0x30
0x000000000296ef6c: ret        
0x000000000296ef70: mov        x20, x0
0x000000000296ef74: mov        x0, x19
0x000000000296ef78: bl         #0x4409cc4
0x000000000296ef7c: mov        x0, x20
0x000000000296ef80: bl         #0x4b97984
