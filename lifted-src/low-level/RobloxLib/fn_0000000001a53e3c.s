; instruction-faithful ARM64 fallback for RobloxLib::function_1a53e3c
0x0000000001a53e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a53e40: stp        x29, x30, [sp, #0x10]
0x0000000001a53e44: add        x29, sp, #0x10
0x0000000001a53e48: mov        x19, x0
0x0000000001a53e4c: add        x0, x0, #0x30
0x0000000001a53e50: bl         #0x18c70
0x0000000001a53e54: ldrsb      w8, [x19, #0x2f]
0x0000000001a53e58: tbz        w8, #0x1f, #0x1a53e64
0x0000000001a53e5c: ldr        x0, [x19, #0x18]
0x0000000001a53e60: bl         #0x47e93a8
0x0000000001a53e64: ldr        x0, [x19, #8]
0x0000000001a53e68: cbz        x0, #0x1a53e78
0x0000000001a53e6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a53e70: ldp        x20, x19, [sp], #0x20
0x0000000001a53e74: b          #0x4b9808c
0x0000000001a53e78: ldp        x29, x30, [sp, #0x10]
0x0000000001a53e7c: ldp        x20, x19, [sp], #0x20
0x0000000001a53e80: ret        
