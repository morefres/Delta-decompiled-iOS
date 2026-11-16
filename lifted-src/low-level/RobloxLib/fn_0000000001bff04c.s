; instruction-faithful ARM64 fallback for RobloxLib::function_1bff04c
0x0000000001bff04c: sub        sp, sp, #0x40
0x0000000001bff050: stp        x22, x21, [sp, #0x10]
0x0000000001bff054: stp        x20, x19, [sp, #0x20]
0x0000000001bff058: stp        x29, x30, [sp, #0x30]
0x0000000001bff05c: add        x29, sp, #0x30
0x0000000001bff060: mov        x19, x8
0x0000000001bff064: cbz        x1, #0x1bff0c4
0x0000000001bff068: mov        x21, x2
0x0000000001bff06c: mov        x20, x1
0x0000000001bff070: ldr        x22, [x0, #0x90]
0x0000000001bff074: ldr        x0, [x2]
0x0000000001bff078: ldr        x8, [x0]
0x0000000001bff07c: ldr        x8, [x8, #0x10]
0x0000000001bff080: blr        x8
0x0000000001bff084: cbz        w0, #0x1bff0cc
0x0000000001bff088: ldr        q0, [x21]
0x0000000001bff08c: str        q0, [sp]
0x0000000001bff090: stp        xzr, xzr, [x21]
0x0000000001bff094: add        x0, x20, x22
0x0000000001bff098: mov        x1, sp
0x0000000001bff09c: mov        x8, x19
0x0000000001bff0a0: bl         #0x1bff1a0
0x0000000001bff0a4: ldr        x19, [sp, #8]
0x0000000001bff0a8: cbz        x19, #0x1bff120
0x0000000001bff0ac: add        x8, x19, #8
0x0000000001bff0b0: ldaxr      x9, [x8]
0x0000000001bff0b4: sub        x10, x9, #1
0x0000000001bff0b8: stlxr      w11, x10, [x8]
0x0000000001bff0bc: cbnz       w11, #0x1bff0b0
0x0000000001bff0c0: b          #0x1bff104
0x0000000001bff0c4: str        xzr, [x19]
0x0000000001bff0c8: b          #0x1bff120
0x0000000001bff0cc: ldr        q0, [x21]
0x0000000001bff0d0: str        q0, [sp]
0x0000000001bff0d4: stp        xzr, xzr, [x21]
0x0000000001bff0d8: add        x0, x20, x22
0x0000000001bff0dc: mov        x1, sp
0x0000000001bff0e0: mov        x8, x19
0x0000000001bff0e4: bl         #0x1bff3b0
0x0000000001bff0e8: ldr        x19, [sp, #8]
0x0000000001bff0ec: cbz        x19, #0x1bff120
0x0000000001bff0f0: add        x8, x19, #8
0x0000000001bff0f4: ldaxr      x9, [x8]
0x0000000001bff0f8: sub        x10, x9, #1
0x0000000001bff0fc: stlxr      w11, x10, [x8]
0x0000000001bff100: cbnz       w11, #0x1bff0f4
0x0000000001bff104: cbnz       x9, #0x1bff120
0x0000000001bff108: ldr        x8, [x19]
0x0000000001bff10c: ldr        x8, [x8, #0x10]
0x0000000001bff110: mov        x0, x19
0x0000000001bff114: blr        x8
0x0000000001bff118: mov        x0, x19
0x0000000001bff11c: bl         #0x4b9808c
0x0000000001bff120: ldp        x29, x30, [sp, #0x30]
0x0000000001bff124: ldp        x20, x19, [sp, #0x20]
0x0000000001bff128: ldp        x22, x21, [sp, #0x10]
0x0000000001bff12c: add        sp, sp, #0x40
0x0000000001bff130: ret        
0x0000000001bff134: b          #0x1bff138
0x0000000001bff138: mov        x19, x0
0x0000000001bff13c: mov        x0, sp
0x0000000001bff140: bl         #0x1df28
0x0000000001bff144: mov        x0, x19
0x0000000001bff148: bl         #0x4b97984
