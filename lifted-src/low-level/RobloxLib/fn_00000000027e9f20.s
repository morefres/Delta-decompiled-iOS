; instruction-faithful ARM64 fallback for RobloxLib::function_27e9f20
0x00000000027e9f20: sub        sp, sp, #0x30
0x00000000027e9f24: stp        x20, x19, [sp, #0x10]
0x00000000027e9f28: stp        x29, x30, [sp, #0x20]
0x00000000027e9f2c: add        x29, sp, #0x20
0x00000000027e9f30: cbz        x1, #0x27e9f50
0x00000000027e9f34: mov        x19, x0
0x00000000027e9f38: bl         #0x27e9fac
0x00000000027e9f3c: cbnz       w0, #0x27e9f74
0x00000000027e9f40: ldp        x29, x30, [sp, #0x20]
0x00000000027e9f44: ldp        x20, x19, [sp, #0x10]
0x00000000027e9f48: add        sp, sp, #0x30
0x00000000027e9f4c: ret        
0x00000000027e9f50: adrp       x8, #0x5ba4000
0x00000000027e9f54: ldr        x8, [x8, #0x340]
0x00000000027e9f58: ldr        x0, [x8]
0x00000000027e9f5c: adrp       x8, #0x5228000
0x00000000027e9f60: add        x8, x8, #0x57c
0x00000000027e9f64: str        x8, [sp]
0x00000000027e9f68: adrp       x1, #0x5212000
0x00000000027e9f6c: add        x1, x1, #0xcba
0x00000000027e9f70: b          #0x27e9fa4
0x00000000027e9f74: mov        x1, x0
0x00000000027e9f78: adrp       x8, #0x5ba4000
0x00000000027e9f7c: ldr        x8, [x8, #0x340]
0x00000000027e9f80: ldr        x20, [x8]
0x00000000027e9f84: ldr        x8, [x19]
0x00000000027e9f88: ldr        x8, [x8, #0x28]
0x00000000027e9f8c: mov        x0, x19
0x00000000027e9f90: blr        x8
0x00000000027e9f94: str        x0, [sp]
0x00000000027e9f98: adrp       x1, #0x5212000
0x00000000027e9f9c: add        x1, x1, #0xcba
0x00000000027e9fa0: mov        x0, x20
0x00000000027e9fa4: bl         #0x4b98ad0
0x00000000027e9fa8: bl         #0x4b98488
