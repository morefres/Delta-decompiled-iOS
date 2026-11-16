; instruction-faithful ARM64 fallback for RobloxLib::function_28aa0a8
0x00000000028aa0a8: sub        sp, sp, #0x40
0x00000000028aa0ac: stp        x20, x19, [sp, #0x20]
0x00000000028aa0b0: stp        x29, x30, [sp, #0x30]
0x00000000028aa0b4: add        x29, sp, #0x30
0x00000000028aa0b8: add        x8, x1, #0x98
0x00000000028aa0bc: cmp        x1, #0
0x00000000028aa0c0: csel       x8, xzr, x8, eq
0x00000000028aa0c4: ldp        x20, x9, [x0, #0x18]
0x00000000028aa0c8: add        x19, x8, x9, asr #1
0x00000000028aa0cc: tbz        w9, #0, #0x28aa0d8
0x00000000028aa0d0: ldr        x8, [x19]
0x00000000028aa0d4: ldr        x20, [x8, w20, uxtw]
0x00000000028aa0d8: ldrsb      w8, [x2, #0x17]
0x00000000028aa0dc: tbnz       w8, #0x1f, #0x28aa0f4
0x00000000028aa0e0: ldr        q0, [x2]
0x00000000028aa0e4: str        q0, [sp]
0x00000000028aa0e8: ldr        x8, [x2, #0x10]
0x00000000028aa0ec: str        x8, [sp, #0x10]
0x00000000028aa0f0: b          #0x28aa100
0x00000000028aa0f4: ldp        x1, x2, [x2]
0x00000000028aa0f8: mov        x0, sp
0x00000000028aa0fc: bl         #0x23268
0x00000000028aa100: mov        x1, sp
0x00000000028aa104: mov        x0, x19
0x00000000028aa108: blr        x20
0x00000000028aa10c: ldrsb      w8, [sp, #0x17]
0x00000000028aa110: tbz        w8, #0x1f, #0x28aa11c
0x00000000028aa114: ldr        x0, [sp]
0x00000000028aa118: bl         #0x47e93a8
0x00000000028aa11c: ldp        x29, x30, [sp, #0x30]
0x00000000028aa120: ldp        x20, x19, [sp, #0x20]
0x00000000028aa124: add        sp, sp, #0x40
0x00000000028aa128: ret        
0x00000000028aa12c: mov        x19, x0
0x00000000028aa130: ldrsb      w8, [sp, #0x17]
0x00000000028aa134: tbz        w8, #0x1f, #0x28aa140
0x00000000028aa138: ldr        x0, [sp]
0x00000000028aa13c: bl         #0x47e93a8
0x00000000028aa140: mov        x0, x19
0x00000000028aa144: bl         #0x4b97984
