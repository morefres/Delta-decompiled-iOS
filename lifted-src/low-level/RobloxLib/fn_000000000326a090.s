; instruction-faithful ARM64 fallback for RobloxLib::function_326a090
0x000000000326a090: stp        x20, x19, [sp, #-0x20]!
0x000000000326a094: stp        x29, x30, [sp, #0x10]
0x000000000326a098: add        x29, sp, #0x10
0x000000000326a09c: mov        x19, x0
0x000000000326a0a0: ldrb       w8, [x0, #0x90]
0x000000000326a0a4: cmp        w8, #1
0x000000000326a0a8: b.ne       #0x326a0f4
0x000000000326a0ac: add        x0, x19, #0x68
0x000000000326a0b0: bl         #0x102dfc
0x000000000326a0b4: add        x0, x19, #0x40
0x000000000326a0b8: bl         #0x102dfc
0x000000000326a0bc: ldrb       w8, [x19, #0x38]
0x000000000326a0c0: cmp        w8, #1
0x000000000326a0c4: b.ne       #0x326a0d8
0x000000000326a0c8: ldrsb      w8, [x19, #0x37]
0x000000000326a0cc: tbz        w8, #0x1f, #0x326a0d8
0x000000000326a0d0: ldr        x0, [x19, #0x20]
0x000000000326a0d4: bl         #0x47e93a8
0x000000000326a0d8: ldrb       w8, [x19, #0x18]
0x000000000326a0dc: cmp        w8, #1
0x000000000326a0e0: b.ne       #0x326a0f4
0x000000000326a0e4: ldrsb      w8, [x19, #0x17]
0x000000000326a0e8: tbz        w8, #0x1f, #0x326a0f4
0x000000000326a0ec: ldr        x0, [x19]
0x000000000326a0f0: bl         #0x47e93a8
0x000000000326a0f4: mov        x0, x19
0x000000000326a0f8: ldp        x29, x30, [sp, #0x10]
0x000000000326a0fc: ldp        x20, x19, [sp], #0x20
0x000000000326a100: ret        
0x000000000326a104: bl         #0x18bd8
0x000000000326a108: bl         #0x18bd8
