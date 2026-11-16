; instruction-faithful ARM64 fallback for RobloxLib::function_1f63e1c
0x0000000001f63e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f63e20: stp        x29, x30, [sp, #0x10]
0x0000000001f63e24: add        x29, sp, #0x10
0x0000000001f63e28: mov        x19, x0
0x0000000001f63e2c: ldrsb      w8, [x0, #0x37]
0x0000000001f63e30: tbz        w8, #0x1f, #0x1f63e3c
0x0000000001f63e34: ldr        x0, [x19, #0x20]
0x0000000001f63e38: bl         #0x47e93a8
0x0000000001f63e3c: ldr        x0, [x19, #0x18]
0x0000000001f63e40: cbz        x0, #0x1f63e48
0x0000000001f63e44: bl         #0x4b9808c
0x0000000001f63e48: ldr        x0, [x19, #8]
0x0000000001f63e4c: cbz        x0, #0x1f63e5c
0x0000000001f63e50: ldp        x29, x30, [sp, #0x10]
0x0000000001f63e54: ldp        x20, x19, [sp], #0x20
0x0000000001f63e58: b          #0x4b9808c
0x0000000001f63e5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f63e60: ldp        x20, x19, [sp], #0x20
0x0000000001f63e64: ret        
