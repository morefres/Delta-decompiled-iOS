; instruction-faithful ARM64 fallback for RobloxLib::function_1cde070
0x0000000001cde070: sub        sp, sp, #0x40
0x0000000001cde074: stp        x20, x19, [sp, #0x20]
0x0000000001cde078: stp        x29, x30, [sp, #0x30]
0x0000000001cde07c: add        x29, sp, #0x30
0x0000000001cde080: add        x8, x1, #0xb0
0x0000000001cde084: cmp        x1, #0
0x0000000001cde088: csel       x8, xzr, x8, eq
0x0000000001cde08c: ldp        x20, x9, [x0, #0x18]
0x0000000001cde090: add        x19, x8, x9, asr #1
0x0000000001cde094: tbz        w9, #0, #0x1cde0a0
0x0000000001cde098: ldr        x8, [x19]
0x0000000001cde09c: ldr        x20, [x8, w20, uxtw]
0x0000000001cde0a0: ldrsb      w8, [x2, #0x17]
0x0000000001cde0a4: tbnz       w8, #0x1f, #0x1cde0bc
0x0000000001cde0a8: ldr        q0, [x2]
0x0000000001cde0ac: str        q0, [sp]
0x0000000001cde0b0: ldr        x8, [x2, #0x10]
0x0000000001cde0b4: str        x8, [sp, #0x10]
0x0000000001cde0b8: b          #0x1cde0c8
0x0000000001cde0bc: ldp        x1, x2, [x2]
0x0000000001cde0c0: mov        x0, sp
0x0000000001cde0c4: bl         #0x23268
0x0000000001cde0c8: mov        x1, sp
0x0000000001cde0cc: mov        x0, x19
0x0000000001cde0d0: blr        x20
0x0000000001cde0d4: ldrsb      w8, [sp, #0x17]
0x0000000001cde0d8: tbz        w8, #0x1f, #0x1cde0e4
0x0000000001cde0dc: ldr        x0, [sp]
0x0000000001cde0e0: bl         #0x47e93a8
0x0000000001cde0e4: ldp        x29, x30, [sp, #0x30]
0x0000000001cde0e8: ldp        x20, x19, [sp, #0x20]
0x0000000001cde0ec: add        sp, sp, #0x40
0x0000000001cde0f0: ret        
0x0000000001cde0f4: mov        x19, x0
0x0000000001cde0f8: ldrsb      w8, [sp, #0x17]
0x0000000001cde0fc: tbz        w8, #0x1f, #0x1cde108
0x0000000001cde100: ldr        x0, [sp]
0x0000000001cde104: bl         #0x47e93a8
0x0000000001cde108: mov        x0, x19
0x0000000001cde10c: bl         #0x4b97984
