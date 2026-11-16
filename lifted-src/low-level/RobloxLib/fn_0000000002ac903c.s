; instruction-faithful ARM64 fallback for RobloxLib::function_2ac903c
0x0000000002ac903c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac9040: stp        x29, x30, [sp, #0x10]
0x0000000002ac9044: add        x29, sp, #0x10
0x0000000002ac9048: mov        x19, x0
0x0000000002ac904c: adrp       x8, #0x5bd8000
0x0000000002ac9050: add        x8, x8, #0x2e8
0x0000000002ac9054: str        x8, [x0]
0x0000000002ac9058: ldr        x0, [x0, #0xc0]
0x0000000002ac905c: str        xzr, [x19, #0xc0]
0x0000000002ac9060: cbz        x0, #0x2ac9070
0x0000000002ac9064: ldr        x8, [x0]
0x0000000002ac9068: ldr        x8, [x8, #8]
0x0000000002ac906c: blr        x8
0x0000000002ac9070: ldr        x0, [x19, #0xb8]
0x0000000002ac9074: str        xzr, [x19, #0xb8]
0x0000000002ac9078: cbz        x0, #0x2ac9088
0x0000000002ac907c: ldr        x8, [x0]
0x0000000002ac9080: ldr        x8, [x8, #8]
0x0000000002ac9084: blr        x8
0x0000000002ac9088: ldr        x0, [x19, #0xb0]
0x0000000002ac908c: str        xzr, [x19, #0xb0]
0x0000000002ac9090: cbz        x0, #0x2ac90a0
0x0000000002ac9094: ldr        x8, [x0]
0x0000000002ac9098: ldr        x8, [x8, #8]
0x0000000002ac909c: blr        x8
0x0000000002ac90a0: mov        x0, x19
0x0000000002ac90a4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac90a8: ldp        x20, x19, [sp], #0x20
0x0000000002ac90ac: ret        
0x0000000002ac90b0: sub        sp, sp, #0x30
0x0000000002ac90b4: stp        x20, x19, [sp, #0x10]
0x0000000002ac90b8: stp        x29, x30, [sp, #0x20]
0x0000000002ac90bc: add        x29, sp, #0x20
0x0000000002ac90c0: mov        x19, x0
0x0000000002ac90c4: adrp       x8, #0x6168000
0x0000000002ac90c8: add        x8, x8, #0xea0
0x0000000002ac90cc: ldrb       w8, [x8]
0x0000000002ac90d0: cmp        w8, #1
0x0000000002ac90d4: b.ne       #0x2ac912c
0x0000000002ac90d8: mov        x0, x19
0x0000000002ac90dc: ldr        x8, [x0, #-0xa0]!
0x0000000002ac90e0: ldr        x8, [x8, #0xd0]
0x0000000002ac90e4: blr        x8
0x0000000002ac90e8: cbz        x0, #0x2ac912c
0x0000000002ac90ec: ldr        w8, [x19, #4]
0x0000000002ac90f0: ldr        w9, [x0, #0x14]
0x0000000002ac90f4: cmp        w8, #1
0x0000000002ac90f8: ccmp       w9, #1, #4, eq
0x0000000002ac90fc: b.eq       #0x2ac912c
0x0000000002ac9100: ldur       x8, [x19, #-0x38]
0x0000000002ac9104: ldrsb      w9, [x8, #0x17]
0x0000000002ac9108: tbz        w9, #0x1f, #0x2ac9110
0x0000000002ac910c: ldr        x8, [x8]
0x0000000002ac9110: adrp       x9, #0x5405000
0x0000000002ac9114: add        x9, x9, #0x2d2
0x0000000002ac9118: stp        x8, x9, [sp]
0x0000000002ac911c: adrp       x1, #0x5377000
0x0000000002ac9120: add        x1, x1, #0x91f
0x0000000002ac9124: mov        w0, #2
0x0000000002ac9128: bl         #0x41f5574
0x0000000002ac912c: ldr        w0, [x19, #4]
0x0000000002ac9130: ldp        x29, x30, [sp, #0x20]
0x0000000002ac9134: ldp        x20, x19, [sp, #0x10]
0x0000000002ac9138: add        sp, sp, #0x30
0x0000000002ac913c: ret        
