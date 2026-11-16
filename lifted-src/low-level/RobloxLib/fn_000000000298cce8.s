; instruction-faithful ARM64 fallback for RobloxLib::function_298cce8
0x000000000298cce8: sub        sp, sp, #0x50
0x000000000298ccec: stp        x22, x21, [sp, #0x20]
0x000000000298ccf0: stp        x20, x19, [sp, #0x30]
0x000000000298ccf4: stp        x29, x30, [sp, #0x40]
0x000000000298ccf8: add        x29, sp, #0x40
0x000000000298ccfc: mov        x19, x8
0x000000000298cd00: ldr        x8, [x1]
0x000000000298cd04: ldp        x21, x9, [x0]
0x000000000298cd08: add        x20, x8, x9, asr #1
0x000000000298cd0c: tbz        w9, #0, #0x298cd18
0x000000000298cd10: ldr        x8, [x20]
0x000000000298cd14: ldr        x21, [x8, w21, uxtw]
0x000000000298cd18: ldrsb      w8, [x2, #0x17]
0x000000000298cd1c: tbnz       w8, #0x1f, #0x298cd34
0x000000000298cd20: ldr        q0, [x2]
0x000000000298cd24: str        q0, [sp]
0x000000000298cd28: ldr        x8, [x2, #0x10]
0x000000000298cd2c: str        x8, [sp, #0x10]
0x000000000298cd30: b          #0x298cd40
0x000000000298cd34: ldp        x1, x2, [x2]
0x000000000298cd38: mov        x0, sp
0x000000000298cd3c: bl         #0x23268
0x000000000298cd40: mov        x1, sp
0x000000000298cd44: mov        x8, x19
0x000000000298cd48: mov        x0, x20
0x000000000298cd4c: blr        x21
0x000000000298cd50: ldrsb      w8, [sp, #0x17]
0x000000000298cd54: tbz        w8, #0x1f, #0x298cd60
0x000000000298cd58: ldr        x0, [sp]
0x000000000298cd5c: bl         #0x47e93a8
0x000000000298cd60: ldp        x29, x30, [sp, #0x40]
0x000000000298cd64: ldp        x20, x19, [sp, #0x30]
0x000000000298cd68: ldp        x22, x21, [sp, #0x20]
0x000000000298cd6c: add        sp, sp, #0x50
0x000000000298cd70: ret        
0x000000000298cd74: mov        x19, x0
0x000000000298cd78: ldrsb      w8, [sp, #0x17]
0x000000000298cd7c: tbz        w8, #0x1f, #0x298cd88
0x000000000298cd80: ldr        x0, [sp]
0x000000000298cd84: bl         #0x47e93a8
0x000000000298cd88: mov        x0, x19
0x000000000298cd8c: bl         #0x4b97984
