; instruction-faithful ARM64 fallback for RobloxLib::function_181fafc
0x000000000181fafc: stp        x22, x21, [sp, #-0x30]!
0x000000000181fb00: stp        x20, x19, [sp, #0x10]
0x000000000181fb04: stp        x29, x30, [sp, #0x20]
0x000000000181fb08: add        x29, sp, #0x20
0x000000000181fb0c: mov        x20, x2
0x000000000181fb10: mov        x19, x0
0x000000000181fb14: bl         #0x18aac
0x000000000181fb18: bl         #0x4411700
0x000000000181fb1c: mov        x21, x19
0x000000000181fb20: str        xzr, [x21, #0x20]!
0x000000000181fb24: stur       x0, [x21, #-8]
0x000000000181fb28: mov        x0, x21
0x000000000181fb2c: mov        x1, x20
0x000000000181fb30: bl         #0x26e58
0x000000000181fb34: mov        x0, x19
0x000000000181fb38: ldp        x29, x30, [sp, #0x20]
0x000000000181fb3c: ldp        x20, x19, [sp, #0x10]
0x000000000181fb40: ldp        x22, x21, [sp], #0x30
0x000000000181fb44: ret        
0x000000000181fb48: mov        x20, x0
0x000000000181fb4c: ldr        x8, [x21]
0x000000000181fb50: cbz        x8, #0x181fb6c
0x000000000181fb54: ldr        x8, [x8, #0x10]
0x000000000181fb58: add        x0, x19, #0x28
0x000000000181fb5c: blr        x8
0x000000000181fb60: b          #0x181fb6c
0x000000000181fb64: bl         #0x18bd8
0x000000000181fb68: mov        x20, x0
0x000000000181fb6c: ldrsb      w8, [x19, #0x17]
0x000000000181fb70: tbz        w8, #0x1f, #0x181fb7c
0x000000000181fb74: ldr        x0, [x19]
0x000000000181fb78: bl         #0x47e93a8
0x000000000181fb7c: mov        x0, x20
0x000000000181fb80: bl         #0x4b97984
