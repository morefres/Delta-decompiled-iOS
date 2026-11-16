; instruction-faithful ARM64 fallback for RobloxLib::function_246fd10
0x000000000246fd10: sub        sp, sp, #0x30
0x000000000246fd14: stp        x20, x19, [sp, #0x10]
0x000000000246fd18: stp        x29, x30, [sp, #0x20]
0x000000000246fd1c: add        x29, sp, #0x20
0x000000000246fd20: mov        x19, x0
0x000000000246fd24: add        x0, x0, #0x50
0x000000000246fd28: bl         #0x1df28
0x000000000246fd2c: add        x8, x19, #0x38
0x000000000246fd30: str        x8, [sp, #8]
0x000000000246fd34: add        x0, sp, #8
0x000000000246fd38: bl         #0x57da0
0x000000000246fd3c: ldr        x0, [x19, #0x30]
0x000000000246fd40: cbz        x0, #0x246fd48
0x000000000246fd44: bl         #0x4b9808c
0x000000000246fd48: ldr        x0, [x19, #0x20]
0x000000000246fd4c: cbz        x0, #0x246fd54
0x000000000246fd50: bl         #0x4b9808c
0x000000000246fd54: ldp        x29, x30, [sp, #0x20]
0x000000000246fd58: ldp        x20, x19, [sp, #0x10]
0x000000000246fd5c: add        sp, sp, #0x30
0x000000000246fd60: ret        
