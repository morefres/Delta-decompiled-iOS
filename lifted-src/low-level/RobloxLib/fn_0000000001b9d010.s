; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d010
0x0000000001b9d010: sub        sp, sp, #0x70
0x0000000001b9d014: stp        x22, x21, [sp, #0x40]
0x0000000001b9d018: stp        x20, x19, [sp, #0x50]
0x0000000001b9d01c: stp        x29, x30, [sp, #0x60]
0x0000000001b9d020: add        x29, sp, #0x60
0x0000000001b9d024: mov        x21, x3
0x0000000001b9d028: mov        x19, x8
0x0000000001b9d02c: ldr        x8, [x1]
0x0000000001b9d030: ldp        x22, x9, [x0]
0x0000000001b9d034: add        x20, x8, x9, asr #1
0x0000000001b9d038: tbz        w9, #0, #0x1b9d044
0x0000000001b9d03c: ldr        x8, [x20]
0x0000000001b9d040: ldr        x22, [x8, w22, uxtw]
0x0000000001b9d044: ldrsb      w8, [x2, #0x17]
0x0000000001b9d048: tbnz       w8, #0x1f, #0x1b9d060
0x0000000001b9d04c: ldr        q0, [x2]
0x0000000001b9d050: str        q0, [sp, #0x20]
0x0000000001b9d054: ldr        x8, [x2, #0x10]
0x0000000001b9d058: str        x8, [sp, #0x30]
0x0000000001b9d05c: b          #0x1b9d06c
0x0000000001b9d060: ldp        x1, x2, [x2]
0x0000000001b9d064: add        x0, sp, #0x20
0x0000000001b9d068: bl         #0x23268
0x0000000001b9d06c: ldrsb      w8, [x21, #0x17]
0x0000000001b9d070: tbnz       w8, #0x1f, #0x1b9d088
0x0000000001b9d074: ldr        q0, [x21]
0x0000000001b9d078: str        q0, [sp]
0x0000000001b9d07c: ldr        x8, [x21, #0x10]
0x0000000001b9d080: str        x8, [sp, #0x10]
0x0000000001b9d084: b          #0x1b9d094
0x0000000001b9d088: ldp        x1, x2, [x21]
0x0000000001b9d08c: mov        x0, sp
0x0000000001b9d090: bl         #0x23268
0x0000000001b9d094: add        x1, sp, #0x20
0x0000000001b9d098: mov        x2, sp
0x0000000001b9d09c: mov        x8, x19
0x0000000001b9d0a0: mov        x0, x20
0x0000000001b9d0a4: blr        x22
0x0000000001b9d0a8: ldrsb      w8, [sp, #0x17]
0x0000000001b9d0ac: tbz        w8, #0x1f, #0x1b9d0b8
0x0000000001b9d0b0: ldr        x0, [sp]
0x0000000001b9d0b4: bl         #0x47e93a8
0x0000000001b9d0b8: ldrsb      w8, [sp, #0x37]
0x0000000001b9d0bc: tbz        w8, #0x1f, #0x1b9d0c8
0x0000000001b9d0c0: ldr        x0, [sp, #0x20]
0x0000000001b9d0c4: bl         #0x47e93a8
0x0000000001b9d0c8: ldp        x29, x30, [sp, #0x60]
0x0000000001b9d0cc: ldp        x20, x19, [sp, #0x50]
0x0000000001b9d0d0: ldp        x22, x21, [sp, #0x40]
0x0000000001b9d0d4: add        sp, sp, #0x70
0x0000000001b9d0d8: ret        
0x0000000001b9d0dc: mov        x19, x0
0x0000000001b9d0e0: b          #0x1b9d0f8
0x0000000001b9d0e4: mov        x19, x0
0x0000000001b9d0e8: ldrsb      w8, [sp, #0x17]
0x0000000001b9d0ec: tbz        w8, #0x1f, #0x1b9d0f8
0x0000000001b9d0f0: ldr        x0, [sp]
0x0000000001b9d0f4: bl         #0x47e93a8
0x0000000001b9d0f8: ldrsb      w8, [sp, #0x37]
0x0000000001b9d0fc: tbz        w8, #0x1f, #0x1b9d108
0x0000000001b9d100: ldr        x0, [sp, #0x20]
0x0000000001b9d104: bl         #0x47e93a8
0x0000000001b9d108: mov        x0, x19
0x0000000001b9d10c: bl         #0x4b97984
