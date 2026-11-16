; instruction-faithful ARM64 fallback for RobloxLib::function_181fe2c
0x000000000181fe2c: stp        x22, x21, [sp, #-0x30]!
0x000000000181fe30: stp        x20, x19, [sp, #0x10]
0x000000000181fe34: stp        x29, x30, [sp, #0x20]
0x000000000181fe38: add        x29, sp, #0x20
0x000000000181fe3c: mov        x20, x2
0x000000000181fe40: mov        x19, x0
0x000000000181fe44: bl         #0x18aac
0x000000000181fe48: bl         #0x440f580
0x000000000181fe4c: mov        x21, x19
0x000000000181fe50: str        xzr, [x21, #0x20]!
0x000000000181fe54: stur       x0, [x21, #-8]
0x000000000181fe58: mov        x0, x21
0x000000000181fe5c: mov        x1, x20
0x000000000181fe60: bl         #0x181feb4
0x000000000181fe64: mov        x0, x19
0x000000000181fe68: ldp        x29, x30, [sp, #0x20]
0x000000000181fe6c: ldp        x20, x19, [sp, #0x10]
0x000000000181fe70: ldp        x22, x21, [sp], #0x30
0x000000000181fe74: ret        
0x000000000181fe78: mov        x20, x0
0x000000000181fe7c: ldr        x8, [x21]
0x000000000181fe80: cbz        x8, #0x181fe9c
0x000000000181fe84: ldr        x8, [x8, #0x10]
0x000000000181fe88: add        x0, x19, #0x28
0x000000000181fe8c: blr        x8
0x000000000181fe90: b          #0x181fe9c
0x000000000181fe94: bl         #0x18bd8
0x000000000181fe98: mov        x20, x0
0x000000000181fe9c: ldrsb      w8, [x19, #0x17]
0x000000000181fea0: tbz        w8, #0x1f, #0x181feac
0x000000000181fea4: ldr        x0, [x19]
0x000000000181fea8: bl         #0x47e93a8
0x000000000181feac: mov        x0, x20
0x000000000181feb0: bl         #0x4b97984
