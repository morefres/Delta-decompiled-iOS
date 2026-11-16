; instruction-faithful ARM64 fallback for RobloxLib::function_323fb08
0x000000000323fb08: stp        x20, x19, [sp, #-0x20]!
0x000000000323fb0c: stp        x29, x30, [sp, #0x10]
0x000000000323fb10: add        x29, sp, #0x10
0x000000000323fb14: mov        x19, x0
0x000000000323fb18: add        x0, x0, #0x38
0x000000000323fb1c: bl         #0x18c70
0x000000000323fb20: ldr        x0, [x19, #0x30]
0x000000000323fb24: cbz        x0, #0x323fb2c
0x000000000323fb28: bl         #0x4b9808c
0x000000000323fb2c: mov        x0, x19
0x000000000323fb30: ldp        x29, x30, [sp, #0x10]
0x000000000323fb34: ldp        x20, x19, [sp], #0x20
0x000000000323fb38: b          #0x18c70
0x000000000323fb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000323fb40: stp        x29, x30, [sp, #0x10]
0x000000000323fb44: add        x29, sp, #0x10
0x000000000323fb48: mov        x19, x1
0x000000000323fb4c: mov        x20, x0
0x000000000323fb50: str        xzr, [x0, #0x18]
0x000000000323fb54: bl         #0x18bf0
0x000000000323fb58: ldr        x8, [x19, #0x20]
0x000000000323fb5c: str        x8, [x20, #0x20]
0x000000000323fb60: ldur       q0, [x19, #0x28]
0x000000000323fb64: stur       q0, [x20, #0x28]
0x000000000323fb68: stp        xzr, xzr, [x19, #0x28]
0x000000000323fb6c: str        xzr, [x20, #0x50]
0x000000000323fb70: add        x0, x20, #0x38
0x000000000323fb74: add        x1, x19, #0x38
0x000000000323fb78: bl         #0x18bf0
0x000000000323fb7c: ldrb       w8, [x19, #0x58]
0x000000000323fb80: strb       w8, [x20, #0x58]
0x000000000323fb84: ldp        x29, x30, [sp, #0x10]
0x000000000323fb88: ldp        x20, x19, [sp], #0x20
0x000000000323fb8c: ret        
