; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c0d8
0x0000000001f6c0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6c0dc: stp        x29, x30, [sp, #0x10]
0x0000000001f6c0e0: add        x29, sp, #0x10
0x0000000001f6c0e4: cmp        x0, x1
0x0000000001f6c0e8: b.eq       #0x1f6c130
0x0000000001f6c0ec: mov        x19, x0
0x0000000001f6c0f0: cbz        x1, #0x1f6c110
0x0000000001f6c0f4: cbz        x19, #0x1f6c130
0x0000000001f6c0f8: ldr        q0, [x1]
0x0000000001f6c0fc: ldr        x8, [x1, #0x10]
0x0000000001f6c100: str        x8, [x19, #0x10]
0x0000000001f6c104: str        q0, [x19]
0x0000000001f6c108: mov        x0, x19
0x0000000001f6c10c: b          #0x1f6c134
0x0000000001f6c110: ldr        x8, [x19, #8]
0x0000000001f6c114: ldrb       w1, [x19, #0x10]
0x0000000001f6c118: add        x0, x8, #0xf8
0x0000000001f6c11c: bl         #0x1fedbf8
0x0000000001f6c120: ldr        x0, [x19]
0x0000000001f6c124: cbz        x0, #0x1f6c130
0x0000000001f6c128: bl         #0x6961e8
0x0000000001f6c12c: bl         #0x47e93a8
0x0000000001f6c130: mov        x0, #0
0x0000000001f6c134: ldp        x29, x30, [sp, #0x10]
0x0000000001f6c138: ldp        x20, x19, [sp], #0x20
0x0000000001f6c13c: ret        
