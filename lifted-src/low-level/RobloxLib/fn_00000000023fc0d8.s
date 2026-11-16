; instruction-faithful ARM64 fallback for RobloxLib::function_23fc0d8
0x00000000023fc0d8: sub        sp, sp, #0x30
0x00000000023fc0dc: stp        x20, x19, [sp, #0x10]
0x00000000023fc0e0: stp        x29, x30, [sp, #0x20]
0x00000000023fc0e4: add        x29, sp, #0x20
0x00000000023fc0e8: ldp        x8, x19, [x0, #0x30]
0x00000000023fc0ec: stp        x8, x19, [sp]
0x00000000023fc0f0: cbz        x19, #0x23fc124
0x00000000023fc0f4: add        x8, x19, #0x10
0x00000000023fc0f8: ldxr       x9, [x8]
0x00000000023fc0fc: add        x9, x9, #1
0x00000000023fc100: stxr       w10, x9, [x8]
0x00000000023fc104: cbnz       w10, #0x23fc0f8
0x00000000023fc108: mov        x0, sp
0x00000000023fc10c: bl         #0x23f9108
0x00000000023fc110: mov        x0, x19
0x00000000023fc114: ldp        x29, x30, [sp, #0x20]
0x00000000023fc118: ldp        x20, x19, [sp, #0x10]
0x00000000023fc11c: add        sp, sp, #0x30
0x00000000023fc120: b          #0x4b9808c
0x00000000023fc124: mov        x0, sp
0x00000000023fc128: bl         #0x23f9108
0x00000000023fc12c: ldp        x29, x30, [sp, #0x20]
0x00000000023fc130: ldp        x20, x19, [sp, #0x10]
0x00000000023fc134: add        sp, sp, #0x30
0x00000000023fc138: ret        
