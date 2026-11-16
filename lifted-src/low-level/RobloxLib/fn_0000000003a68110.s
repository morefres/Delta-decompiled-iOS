; instruction-faithful ARM64 fallback for RobloxLib::function_3a68110
0x0000000003a68110: sub        sp, sp, #0xc0
0x0000000003a68114: stp        x22, x21, [sp, #0x90]
0x0000000003a68118: stp        x20, x19, [sp, #0xa0]
0x0000000003a6811c: stp        x29, x30, [sp, #0xb0]
0x0000000003a68120: add        x29, sp, #0xb0
0x0000000003a68124: mov        x20, x0
0x0000000003a68128: ldp        x19, x21, [x0, #8]!
0x0000000003a6812c: str        wzr, [sp, #0x20]
0x0000000003a68130: movi       v0.16b, #0
0x0000000003a68134: stp        q0, q0, [sp]
0x0000000003a68138: stur       q0, [sp, #0x28]
0x0000000003a6813c: stur       q0, [sp, #0x38]
0x0000000003a68140: stur       q0, [sp, #0x48]
0x0000000003a68144: stur       q0, [sp, #0x58]
0x0000000003a68148: stur       q0, [sp, #0x68]
0x0000000003a6814c: stur       q0, [sp, #0x78]
0x0000000003a68150: strb       w1, [sp, #0x19]
0x0000000003a68154: strb       w2, [sp, #0x1b]
0x0000000003a68158: mov        x1, sp
0x0000000003a6815c: bl         #0x3a681fc
0x0000000003a68160: sub        x8, x21, x19
0x0000000003a68164: lsr        x8, x8, #3
0x0000000003a68168: mov        w9, #0xf0f1
0x0000000003a6816c: movk       w9, #0xf0f0, lsl #16
0x0000000003a68170: mul        w19, w8, w9
0x0000000003a68174: str        w19, [x20, #0x20]
0x0000000003a68178: strb       wzr, [x20, #0x108]
0x0000000003a6817c: str        wzr, [x20, #0x1b8]
0x0000000003a68180: ldrsb      w8, [sp, #0x87]
0x0000000003a68184: tbz        w8, #0x1f, #0x3a68190
0x0000000003a68188: ldr        x0, [sp, #0x70]
0x0000000003a6818c: bl         #0x47e93a8
0x0000000003a68190: ldr        x0, [sp, #0x58]
0x0000000003a68194: cbz        x0, #0x3a681a0
0x0000000003a68198: str        x0, [sp, #0x60]
0x0000000003a6819c: bl         #0x47e93a8
0x0000000003a681a0: ldrsb      w8, [sp, #0x57]
0x0000000003a681a4: tbz        w8, #0x1f, #0x3a681b0
0x0000000003a681a8: ldr        x0, [sp, #0x40]
0x0000000003a681ac: bl         #0x47e93a8
0x0000000003a681b0: ldrsb      w8, [sp, #0x3f]
0x0000000003a681b4: tbz        w8, #0x1f, #0x3a681c0
0x0000000003a681b8: ldr        x0, [sp, #0x28]
0x0000000003a681bc: bl         #0x47e93a8
0x0000000003a681c0: ldrsb      w8, [sp, #0x17]
0x0000000003a681c4: tbz        w8, #0x1f, #0x3a681d0
0x0000000003a681c8: ldr        x0, [sp]
0x0000000003a681cc: bl         #0x47e93a8
0x0000000003a681d0: mov        x0, x19
0x0000000003a681d4: ldp        x29, x30, [sp, #0xb0]
0x0000000003a681d8: ldp        x20, x19, [sp, #0xa0]
0x0000000003a681dc: ldp        x22, x21, [sp, #0x90]
0x0000000003a681e0: add        sp, sp, #0xc0
0x0000000003a681e4: ret        
0x0000000003a681e8: mov        x19, x0
0x0000000003a681ec: mov        x0, sp
0x0000000003a681f0: bl         #0x3a6824c
0x0000000003a681f4: mov        x0, x19
0x0000000003a681f8: bl         #0x4b97984
