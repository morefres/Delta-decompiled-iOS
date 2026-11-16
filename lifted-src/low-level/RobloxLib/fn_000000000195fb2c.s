; instruction-faithful ARM64 fallback for RobloxLib::function_195fb2c
0x000000000195fb2c: sub        sp, sp, #0x30
0x000000000195fb30: stp        x20, x19, [sp, #0x10]
0x000000000195fb34: stp        x29, x30, [sp, #0x20]
0x000000000195fb38: add        x29, sp, #0x20
0x000000000195fb3c: mov        x19, x0
0x000000000195fb40: ldrsb      w8, [x0, #0x3f]
0x000000000195fb44: tbz        w8, #0x1f, #0x195fb50
0x000000000195fb48: ldr        x0, [x19, #0x28]
0x000000000195fb4c: bl         #0x47e93a8
0x000000000195fb50: add        x8, x19, #0x10
0x000000000195fb54: str        x8, [sp, #8]
0x000000000195fb58: add        x0, sp, #8
0x000000000195fb5c: bl         #0x18c0c0
0x000000000195fb60: ldr        x0, [x19, #8]
0x000000000195fb64: cbz        x0, #0x195fb6c
0x000000000195fb68: bl         #0x4b9808c
0x000000000195fb6c: mov        x0, x19
0x000000000195fb70: ldp        x29, x30, [sp, #0x20]
0x000000000195fb74: ldp        x20, x19, [sp, #0x10]
0x000000000195fb78: add        sp, sp, #0x30
0x000000000195fb7c: ret        
