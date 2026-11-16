; instruction-faithful ARM64 fallback for RobloxLib::function_231ee34
0x000000000231ee34: sub        sp, sp, #0x50
0x000000000231ee38: stp        x22, x21, [sp, #0x20]
0x000000000231ee3c: stp        x20, x19, [sp, #0x30]
0x000000000231ee40: stp        x29, x30, [sp, #0x40]
0x000000000231ee44: add        x29, sp, #0x40
0x000000000231ee48: mov        x19, x0
0x000000000231ee4c: bl         #0x231ef04
0x000000000231ee50: adrp       x8, #0x5d91000
0x000000000231ee54: add        x8, x8, #0xe30
0x000000000231ee58: add        x9, x8, #0x10
0x000000000231ee5c: str        x9, [x0]
0x000000000231ee60: add        x8, x8, #0x288
0x000000000231ee64: str        x8, [x0, #0x98]
0x000000000231ee68: movi       v0.16b, #0
0x000000000231ee6c: stur       q0, [x0, #0xa8]
0x000000000231ee70: stur       q0, [x0, #0xb8]
0x000000000231ee74: stur       q0, [x0, #0xc8]
0x000000000231ee78: str        xzr, [x0, #0xd8]
0x000000000231ee7c: adrp       x1, #0x5372000
0x000000000231ee80: add        x1, x1, #0xee
0x000000000231ee84: add        x0, sp, #8
0x000000000231ee88: bl         #0x18aac
0x000000000231ee8c: add        x1, sp, #8
0x000000000231ee90: mov        x0, x19
0x000000000231ee94: bl         #0x4185868
0x000000000231ee98: ldrsb      w8, [sp, #0x1f]
0x000000000231ee9c: tbz        w8, #0x1f, #0x231eea8
0x000000000231eea0: ldr        x0, [sp, #8]
0x000000000231eea4: bl         #0x47e93a8
0x000000000231eea8: mov        x0, x19
0x000000000231eeac: ldp        x29, x30, [sp, #0x40]
0x000000000231eeb0: ldp        x20, x19, [sp, #0x30]
0x000000000231eeb4: ldp        x22, x21, [sp, #0x20]
0x000000000231eeb8: add        sp, sp, #0x50
0x000000000231eebc: ret        
0x000000000231eec0: mov        x20, x0
0x000000000231eec4: ldrsb      w8, [sp, #0x1f]
0x000000000231eec8: tbz        w8, #0x1f, #0x231eedc
0x000000000231eecc: ldr        x0, [sp, #8]
0x000000000231eed0: bl         #0x47e93a8
0x000000000231eed4: b          #0x231eedc
0x000000000231eed8: mov        x20, x0
0x000000000231eedc: add        x21, x19, #0xb8
0x000000000231eee0: add        x0, x19, #0xd0
0x000000000231eee4: bl         #0x1df28
0x000000000231eee8: str        x21, [sp, #8]
0x000000000231eeec: add        x0, sp, #8
0x000000000231eef0: bl         #0x929b30
0x000000000231eef4: mov        x0, x19
0x000000000231eef8: bl         #0x231ef6c
0x000000000231eefc: mov        x0, x20
0x000000000231ef00: bl         #0x4b97984
