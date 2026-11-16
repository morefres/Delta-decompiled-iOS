; instruction-faithful ARM64 fallback for RobloxLib::function_1f84f04
0x0000000001f84f04: stp        x20, x19, [sp, #-0x20]!
0x0000000001f84f08: stp        x29, x30, [sp, #0x10]
0x0000000001f84f0c: add        x29, sp, #0x10
0x0000000001f84f10: mov        x19, x0
0x0000000001f84f14: ldrsb      w8, [x0, #0x4f]
0x0000000001f84f18: tbz        w8, #0x1f, #0x1f84f24
0x0000000001f84f1c: ldr        x0, [x19, #0x38]
0x0000000001f84f20: bl         #0x47e93a8
0x0000000001f84f24: ldrsb      w8, [x19, #0x37]
0x0000000001f84f28: tbz        w8, #0x1f, #0x1f84f34
0x0000000001f84f2c: ldr        x0, [x19, #0x20]
0x0000000001f84f30: bl         #0x47e93a8
0x0000000001f84f34: ldr        x0, [x19, #0x18]
0x0000000001f84f38: cbz        x0, #0x1f84f40
0x0000000001f84f3c: bl         #0x4b9808c
0x0000000001f84f40: ldr        x0, [x19, #8]
0x0000000001f84f44: cbz        x0, #0x1f84f54
0x0000000001f84f48: ldp        x29, x30, [sp, #0x10]
0x0000000001f84f4c: ldp        x20, x19, [sp], #0x20
0x0000000001f84f50: b          #0x4b9808c
0x0000000001f84f54: ldp        x29, x30, [sp, #0x10]
0x0000000001f84f58: ldp        x20, x19, [sp], #0x20
0x0000000001f84f5c: ret        
