; instruction-faithful ARM64 fallback for RobloxLib::function_4408f38
0x0000000004408f38: sub        sp, sp, #0x30
0x0000000004408f3c: stp        x20, x19, [sp, #0x10]
0x0000000004408f40: stp        x29, x30, [sp, #0x20]
0x0000000004408f44: add        x29, sp, #0x20
0x0000000004408f48: mov        x19, x1
0x0000000004408f4c: mov        x20, x0
0x0000000004408f50: bl         #0x4408f80
0x0000000004408f54: ldr        x8, [x20, #8]
0x0000000004408f58: str        x8, [sp, #8]
0x0000000004408f5c: adrp       x0, #0x64d6000
0x0000000004408f60: add        x0, x0, #0xe18
0x0000000004408f64: add        x1, sp, #8
0x0000000004408f68: bl         #0x4408fa8
0x0000000004408f6c: str        x19, [x0]
0x0000000004408f70: ldp        x29, x30, [sp, #0x20]
0x0000000004408f74: ldp        x20, x19, [sp, #0x10]
0x0000000004408f78: add        sp, sp, #0x30
0x0000000004408f7c: ret        
