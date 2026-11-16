; instruction-faithful ARM64 fallback for RobloxLib::function_383eee8
0x000000000383eee8: stp        x20, x19, [sp, #-0x20]!
0x000000000383eeec: stp        x29, x30, [sp, #0x10]
0x000000000383eef0: add        x29, sp, #0x10
0x000000000383eef4: mov        x20, x1
0x000000000383eef8: mov        x19, x0
0x000000000383eefc: bl         #0x383ef7c
0x000000000383ef00: str        x0, [x19]
0x000000000383ef04: cbz        x0, #0x383ef44
0x000000000383ef08: mov        w8, #0x117c
0x000000000383ef0c: add        x0, x0, x8
0x000000000383ef10: bl         #0x4b996c4
0x000000000383ef14: cbz        w0, #0x383ef4c
0x000000000383ef18: mov        x0, x19
0x000000000383ef1c: bl         #0x383f058
0x000000000383ef20: movi       v0.16b, #0
0x000000000383ef24: stp        q0, q0, [x19]
0x000000000383ef28: stp        q0, q0, [x19, #0x20]
0x000000000383ef2c: stp        q0, q0, [x19, #0x40]
0x000000000383ef30: stp        q0, q0, [x19, #0x60]
0x000000000383ef34: stp        q0, q0, [x19, #0x80]
0x000000000383ef38: stp        q0, q0, [x19, #0xa0]
0x000000000383ef3c: stp        q0, q0, [x19, #0xc0]
0x000000000383ef40: stp        q0, q0, [x19, #0xe0]
0x000000000383ef44: mov        w0, #1
0x000000000383ef48: b          #0x383ef70
0x000000000383ef4c: ldr        x0, [x19]
0x000000000383ef50: mov        w8, #1
0x000000000383ef54: str        w8, [x0, #0x1178]
0x000000000383ef58: ldr        w8, [x20, #0x10]
0x000000000383ef5c: str        w8, [x0, #0x2a64]
0x000000000383ef60: bl         #0x383f0dc
0x000000000383ef64: ldr        x9, [x19]
0x000000000383ef68: str        wzr, [x9, #0x1178]
0x000000000383ef6c: mov        w0, #0
0x000000000383ef70: ldp        x29, x30, [sp, #0x10]
0x000000000383ef74: ldp        x20, x19, [sp], #0x20
0x000000000383ef78: ret        
