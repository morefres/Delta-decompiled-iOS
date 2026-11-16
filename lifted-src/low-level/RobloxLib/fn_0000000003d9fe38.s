; instruction-faithful ARM64 fallback for RobloxLib::function_3d9fe38
0x0000000003d9fe38: sub        sp, sp, #0x70
0x0000000003d9fe3c: stp        x20, x19, [sp, #0x50]
0x0000000003d9fe40: stp        x29, x30, [sp, #0x60]
0x0000000003d9fe44: add        x29, sp, #0x60
0x0000000003d9fe48: mov        x19, x0
0x0000000003d9fe4c: ldr        x8, [x0]
0x0000000003d9fe50: mov        w9, #0xdc80
0x0000000003d9fe54: ldr        x0, [x8, x9]
0x0000000003d9fe58: bl         #0x3de5c00
0x0000000003d9fe5c: ldur       q0, [x19, #8]
0x0000000003d9fe60: ldur       q1, [x19, #0x18]
0x0000000003d9fe64: stp        q0, q1, [sp]
0x0000000003d9fe68: ldur       q0, [x19, #0x28]
0x0000000003d9fe6c: str        q0, [sp, #0x20]
0x0000000003d9fe70: add        x8, sp, #0x30
0x0000000003d9fe74: mov        x1, sp
0x0000000003d9fe78: bl         #0x3e23080
0x0000000003d9fe7c: ldrsb      w8, [sp, #0x4f]
0x0000000003d9fe80: tbz        w8, #0x1f, #0x3d9fe8c
0x0000000003d9fe84: ldr        x0, [sp, #0x38]
0x0000000003d9fe88: bl         #0x47e93a8
0x0000000003d9fe8c: ldp        x29, x30, [sp, #0x60]
0x0000000003d9fe90: ldp        x20, x19, [sp, #0x50]
0x0000000003d9fe94: add        sp, sp, #0x70
0x0000000003d9fe98: ret        
