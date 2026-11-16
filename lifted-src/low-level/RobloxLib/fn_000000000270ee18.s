; instruction-faithful ARM64 fallback for RobloxLib::function_270ee18
0x000000000270ee18: sub        sp, sp, #0x80
0x000000000270ee1c: stp        x22, x21, [sp, #0x50]
0x000000000270ee20: stp        x20, x19, [sp, #0x60]
0x000000000270ee24: stp        x29, x30, [sp, #0x70]
0x000000000270ee28: add        x29, sp, #0x70
0x000000000270ee2c: mov        x20, x0
0x000000000270ee30: mov        x19, x8
0x000000000270ee34: add        x21, sp, #0x20
0x000000000270ee38: add        x0, sp, #0x20
0x000000000270ee3c: mov        x1, #0
0x000000000270ee40: bl         #0x2965c70
0x000000000270ee44: ldr        x2, [sp, #0x28]
0x000000000270ee48: tbnz       w2, #0, #0x270eee0
0x000000000270ee4c: add        x0, x21, #0x10
0x000000000270ee50: add        x1, x20, #0x38
0x000000000270ee54: bl         #0x45d8aa8
0x000000000270ee58: add        x8, sp, #0x20
0x000000000270ee5c: ldr        x2, [sp, #0x28]
0x000000000270ee60: tbnz       w2, #0, #0x270eeec
0x000000000270ee64: add        x0, x8, #0x18
0x000000000270ee68: mov        x1, x20
0x000000000270ee6c: bl         #0x45d8aa8
0x000000000270ee70: add        x8, sp, #0x20
0x000000000270ee74: ldr        x2, [sp, #0x28]
0x000000000270ee78: tbnz       w2, #0, #0x270eef8
0x000000000270ee7c: add        x0, x8, #0x20
0x000000000270ee80: add        x1, x20, #0x18
0x000000000270ee84: bl         #0x45d8aa8
0x000000000270ee88: mov        x8, sp
0x000000000270ee8c: add        x0, sp, #0x20
0x000000000270ee90: bl         #0x270d8a4
0x000000000270ee94: adrp       x1, #0x521a000
0x000000000270ee98: add        x1, x1, #0xdc2
0x000000000270ee9c: mov        x0, sp
0x000000000270eea0: mov        x8, x19
0x000000000270eea4: bl         #0x24503c
0x000000000270eea8: ldrb       w8, [sp, #0x18]
0x000000000270eeac: cmp        w8, #1
0x000000000270eeb0: b.ne       #0x270eec4
0x000000000270eeb4: ldrsb      w8, [sp, #0x17]
0x000000000270eeb8: tbz        w8, #0x1f, #0x270eec4
0x000000000270eebc: ldr        x0, [sp]
0x000000000270eec0: bl         #0x47e93a8
0x000000000270eec4: add        x0, sp, #0x20
0x000000000270eec8: bl         #0x2965cdc
0x000000000270eecc: ldp        x29, x30, [sp, #0x70]
0x000000000270eed0: ldp        x20, x19, [sp, #0x60]
0x000000000270eed4: ldp        x22, x21, [sp, #0x50]
0x000000000270eed8: add        sp, sp, #0x80
0x000000000270eedc: ret        
0x000000000270eee0: and        x8, x2, #0xfffffffffffffffe
0x000000000270eee4: ldr        x2, [x8]
0x000000000270eee8: b          #0x270ee4c
0x000000000270eeec: and        x9, x2, #0xfffffffffffffffe
0x000000000270eef0: ldr        x2, [x9]
0x000000000270eef4: b          #0x270ee64
0x000000000270eef8: and        x9, x2, #0xfffffffffffffffe
0x000000000270eefc: ldr        x2, [x9]
0x000000000270ef00: b          #0x270ee7c
0x000000000270ef04: mov        x19, x0
0x000000000270ef08: ldrb       w8, [sp, #0x18]
0x000000000270ef0c: cmp        w8, #1
0x000000000270ef10: b.ne       #0x270ef30
0x000000000270ef14: ldrsb      w8, [sp, #0x17]
0x000000000270ef18: tbz        w8, #0x1f, #0x270ef30
0x000000000270ef1c: ldr        x0, [sp]
0x000000000270ef20: bl         #0x47e93a8
0x000000000270ef24: b          #0x270ef30
0x000000000270ef28: b          #0x270ef2c
0x000000000270ef2c: mov        x19, x0
0x000000000270ef30: add        x0, sp, #0x20
0x000000000270ef34: bl         #0x2965cdc
0x000000000270ef38: mov        x0, x19
0x000000000270ef3c: bl         #0x4b97984
