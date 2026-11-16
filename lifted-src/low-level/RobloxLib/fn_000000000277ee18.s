; instruction-faithful ARM64 fallback for RobloxLib::function_277ee18
0x000000000277ee18: sub        sp, sp, #0x40
0x000000000277ee1c: stp        x22, x21, [sp, #0x10]
0x000000000277ee20: stp        x20, x19, [sp, #0x20]
0x000000000277ee24: stp        x29, x30, [sp, #0x30]
0x000000000277ee28: add        x29, sp, #0x30
0x000000000277ee2c: mov        x19, x0
0x000000000277ee30: ldr        x21, [x0, #0x168]
0x000000000277ee34: cbz        x21, #0x277ee9c
0x000000000277ee38: ldr        x0, [x21, #0x20]
0x000000000277ee3c: cbz        x0, #0x277ee94
0x000000000277ee40: bl         #0x4b98098
0x000000000277ee44: str        x0, [sp, #8]
0x000000000277ee48: cbz        x0, #0x277ee94
0x000000000277ee4c: mov        x20, x0
0x000000000277ee50: ldr        x0, [x21, #0x18]
0x000000000277ee54: str        x0, [sp]
0x000000000277ee58: cbz        x0, #0x277ee64
0x000000000277ee5c: bl         #0x277af78
0x000000000277ee60: cbnz       w0, #0x277eeb8
0x000000000277ee64: add        x8, x20, #8
0x000000000277ee68: ldaxr      x9, [x8]
0x000000000277ee6c: sub        x10, x9, #1
0x000000000277ee70: stlxr      w11, x10, [x8]
0x000000000277ee74: cbnz       w11, #0x277ee68
0x000000000277ee78: cbnz       x9, #0x277ee94
0x000000000277ee7c: ldr        x8, [x20]
0x000000000277ee80: ldr        x8, [x8, #0x10]
0x000000000277ee84: mov        x0, x20
0x000000000277ee88: blr        x8
0x000000000277ee8c: mov        x0, x20
0x000000000277ee90: bl         #0x4b9808c
0x000000000277ee94: ldr        x21, [x21]
0x000000000277ee98: cbnz       x21, #0x277ee38
0x000000000277ee9c: ldr        x0, [x19, #0x1d0]
0x000000000277eea0: ldr        s0, [x19, #0x358]
0x000000000277eea4: ldp        x29, x30, [sp, #0x30]
0x000000000277eea8: ldp        x20, x19, [sp, #0x20]
0x000000000277eeac: ldp        x22, x21, [sp, #0x10]
0x000000000277eeb0: add        sp, sp, #0x40
0x000000000277eeb4: b          #0x1fa70d8
0x000000000277eeb8: adrp       x8, #0x6159000
0x000000000277eebc: ldrsw      x8, [x8, #0xa98]
0x000000000277eec0: mov        w9, #0x4dd3
0x000000000277eec4: movk       w9, #0x1062, lsl #16
0x000000000277eec8: smull      x8, w8, w9
0x000000000277eecc: lsr        x9, x8, #0x3f
0x000000000277eed0: asr        x8, x8, #0x26
0x000000000277eed4: add        w8, w8, w9
0x000000000277eed8: scvtf      s0, w8
0x000000000277eedc: ldr        s1, [x19, #0x358]
0x000000000277eee0: fadd       s0, s1, s0
0x000000000277eee4: str        s0, [x19, #0x358]
0x000000000277eee8: add        x8, x20, #8
0x000000000277eeec: ldaxr      x9, [x8]
0x000000000277eef0: sub        x10, x9, #1
0x000000000277eef4: stlxr      w11, x10, [x8]
0x000000000277eef8: cbnz       w11, #0x277eeec
0x000000000277eefc: cbnz       x9, #0x277ee9c
0x000000000277ef00: ldr        x8, [x20]
0x000000000277ef04: ldr        x8, [x8, #0x10]
0x000000000277ef08: mov        x0, x20
0x000000000277ef0c: blr        x8
0x000000000277ef10: mov        x0, x20
0x000000000277ef14: bl         #0x4b9808c
0x000000000277ef18: b          #0x277ee9c
0x000000000277ef1c: mov        x19, x0
0x000000000277ef20: mov        x0, sp
0x000000000277ef24: bl         #0x1df28
0x000000000277ef28: mov        x0, x19
0x000000000277ef2c: bl         #0x4b97984
