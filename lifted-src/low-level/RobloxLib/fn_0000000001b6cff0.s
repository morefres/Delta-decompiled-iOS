; instruction-faithful ARM64 fallback for RobloxLib::function_1b6cff0
0x0000000001b6cff0: sub        sp, sp, #0x60
0x0000000001b6cff4: stp        x22, x21, [sp, #0x30]
0x0000000001b6cff8: stp        x20, x19, [sp, #0x40]
0x0000000001b6cffc: stp        x29, x30, [sp, #0x50]
0x0000000001b6d000: add        x29, sp, #0x50
0x0000000001b6d004: mov        x20, x3
0x0000000001b6d008: ldr        x8, [x1]
0x0000000001b6d00c: ldp        x21, x9, [x0]
0x0000000001b6d010: add        x19, x8, x9, asr #1
0x0000000001b6d014: tbz        w9, #0, #0x1b6d020
0x0000000001b6d018: ldr        x8, [x19]
0x0000000001b6d01c: ldr        x21, [x8, w21, uxtw]
0x0000000001b6d020: ldrsb      w8, [x2, #0x17]
0x0000000001b6d024: tbnz       w8, #0x1f, #0x1b6d03c
0x0000000001b6d028: ldr        q0, [x2]
0x0000000001b6d02c: str        q0, [sp, #0x10]
0x0000000001b6d030: ldr        x8, [x2, #0x10]
0x0000000001b6d034: str        x8, [sp, #0x20]
0x0000000001b6d038: b          #0x1b6d048
0x0000000001b6d03c: ldp        x1, x2, [x2]
0x0000000001b6d040: add        x0, sp, #0x10
0x0000000001b6d044: bl         #0x23268
0x0000000001b6d048: ldp        x9, x8, [x20]
0x0000000001b6d04c: stp        x9, x8, [sp]
0x0000000001b6d050: cbz        x8, #0x1b6d068
0x0000000001b6d054: add        x8, x8, #8
0x0000000001b6d058: ldxr       x9, [x8]
0x0000000001b6d05c: add        x9, x9, #1
0x0000000001b6d060: stxr       w10, x9, [x8]
0x0000000001b6d064: cbnz       w10, #0x1b6d058
0x0000000001b6d068: add        x1, sp, #0x10
0x0000000001b6d06c: mov        x2, sp
0x0000000001b6d070: mov        x0, x19
0x0000000001b6d074: blr        x21
0x0000000001b6d078: ldr        x19, [sp, #8]
0x0000000001b6d07c: cbz        x19, #0x1b6d0b0
0x0000000001b6d080: add        x8, x19, #8
0x0000000001b6d084: ldaxr      x9, [x8]
0x0000000001b6d088: sub        x10, x9, #1
0x0000000001b6d08c: stlxr      w11, x10, [x8]
0x0000000001b6d090: cbnz       w11, #0x1b6d084
0x0000000001b6d094: cbnz       x9, #0x1b6d0b0
0x0000000001b6d098: ldr        x8, [x19]
0x0000000001b6d09c: ldr        x8, [x8, #0x10]
0x0000000001b6d0a0: mov        x0, x19
0x0000000001b6d0a4: blr        x8
0x0000000001b6d0a8: mov        x0, x19
0x0000000001b6d0ac: bl         #0x4b9808c
0x0000000001b6d0b0: ldrsb      w8, [sp, #0x27]
0x0000000001b6d0b4: tbz        w8, #0x1f, #0x1b6d0c0
0x0000000001b6d0b8: ldr        x0, [sp, #0x10]
0x0000000001b6d0bc: bl         #0x47e93a8
0x0000000001b6d0c0: ldp        x29, x30, [sp, #0x50]
0x0000000001b6d0c4: ldp        x20, x19, [sp, #0x40]
0x0000000001b6d0c8: ldp        x22, x21, [sp, #0x30]
0x0000000001b6d0cc: add        sp, sp, #0x60
0x0000000001b6d0d0: ret        
0x0000000001b6d0d4: mov        x19, x0
0x0000000001b6d0d8: mov        x0, sp
0x0000000001b6d0dc: bl         #0x1df28
0x0000000001b6d0e0: ldrsb      w8, [sp, #0x27]
0x0000000001b6d0e4: tbz        w8, #0x1f, #0x1b6d0f0
0x0000000001b6d0e8: ldr        x0, [sp, #0x10]
0x0000000001b6d0ec: bl         #0x47e93a8
0x0000000001b6d0f0: mov        x0, x19
0x0000000001b6d0f4: bl         #0x4b97984
