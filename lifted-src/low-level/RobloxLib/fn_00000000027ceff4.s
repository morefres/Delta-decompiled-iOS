; instruction-faithful ARM64 fallback for RobloxLib::function_27ceff4
0x00000000027ceff4: sub        sp, sp, #0xa0
0x00000000027ceff8: stp        x20, x19, [sp, #0x80]
0x00000000027ceffc: stp        x29, x30, [sp, #0x90]
0x00000000027cf000: add        x29, sp, #0x90
0x00000000027cf004: mov        x19, x8
0x00000000027cf008: ldr        x8, [x0]
0x00000000027cf00c: ldr        x8, [x8, #0x168]
0x00000000027cf010: blr        x8
0x00000000027cf014: cbz        x0, #0x27cf078
0x00000000027cf018: sub        x8, x29, #0x20
0x00000000027cf01c: bl         #0x2f3ce10
0x00000000027cf020: ldur       x0, [x29, #-0x20]
0x00000000027cf024: cbz        x0, #0x27cf08c
0x00000000027cf028: ldr        x8, [x0]
0x00000000027cf02c: ldr        x8, [x8, #0x60]
0x00000000027cf030: blr        x8
0x00000000027cf034: mov        x1, x0
0x00000000027cf038: tbnz       w1, #0x1f, #0x27cf08c
0x00000000027cf03c: ldur       x0, [x29, #-0x20]
0x00000000027cf040: ldr        x8, [x0]
0x00000000027cf044: ldr        x9, [x8, #0x50]
0x00000000027cf048: add        x8, sp, #0x38
0x00000000027cf04c: blr        x9
0x00000000027cf050: ldrb       w8, [sp, #0x68]
0x00000000027cf054: cmp        w8, #1
0x00000000027cf058: b.ne       #0x27cf084
0x00000000027cf05c: ldrsb      w8, [sp, #0x4f]
0x00000000027cf060: tbnz       w8, #0x1f, #0x27cf0dc
0x00000000027cf064: ldur       q0, [sp, #0x38]
0x00000000027cf068: str        q0, [sp]
0x00000000027cf06c: ldr        x8, [sp, #0x48]
0x00000000027cf070: str        x8, [sp, #0x10]
0x00000000027cf074: b          #0x27cf0e8
0x00000000027cf078: strb       wzr, [x19]
0x00000000027cf07c: strb       wzr, [x19, #0x30]
0x00000000027cf080: b          #0x27cf0cc
0x00000000027cf084: add        x0, sp, #0x38
0x00000000027cf088: bl         #0x13fae90
0x00000000027cf08c: strb       wzr, [x19]
0x00000000027cf090: strb       wzr, [x19, #0x30]
0x00000000027cf094: ldur       x19, [x29, #-0x18]
0x00000000027cf098: cbz        x19, #0x27cf0cc
0x00000000027cf09c: add        x8, x19, #8
0x00000000027cf0a0: ldaxr      x9, [x8]
0x00000000027cf0a4: sub        x10, x9, #1
0x00000000027cf0a8: stlxr      w11, x10, [x8]
0x00000000027cf0ac: cbnz       w11, #0x27cf0a0
0x00000000027cf0b0: cbnz       x9, #0x27cf0cc
0x00000000027cf0b4: ldr        x8, [x19]
0x00000000027cf0b8: ldr        x8, [x8, #0x10]
0x00000000027cf0bc: mov        x0, x19
0x00000000027cf0c0: blr        x8
0x00000000027cf0c4: mov        x0, x19
0x00000000027cf0c8: bl         #0x4b9808c
0x00000000027cf0cc: ldp        x29, x30, [sp, #0x90]
0x00000000027cf0d0: ldp        x20, x19, [sp, #0x80]
0x00000000027cf0d4: add        sp, sp, #0xa0
0x00000000027cf0d8: ret        
0x00000000027cf0dc: ldp        x1, x2, [sp, #0x38]
0x00000000027cf0e0: mov        x0, sp
0x00000000027cf0e4: bl         #0x23268
0x00000000027cf0e8: mov        x20, sp
0x00000000027cf0ec: ldrsb      w8, [sp, #0x67]
0x00000000027cf0f0: tbnz       w8, #0x1f, #0x27cf10c
0x00000000027cf0f4: add        x8, sp, #0x38
0x00000000027cf0f8: ldur       q0, [x8, #0x18]
0x00000000027cf0fc: stur       q0, [x20, #0x18]
0x00000000027cf100: ldur       x8, [x8, #0x28]
0x00000000027cf104: stur       x8, [x20, #0x28]
0x00000000027cf108: b          #0x27cf118
0x00000000027cf10c: ldp        x1, x2, [sp, #0x50]
0x00000000027cf110: add        x0, x20, #0x18
0x00000000027cf114: bl         #0x23268
0x00000000027cf118: ldr        q0, [sp]
0x00000000027cf11c: str        q0, [x19]
0x00000000027cf120: ldr        x8, [sp, #0x10]
0x00000000027cf124: str        x8, [x19, #0x10]
0x00000000027cf128: ldur       q0, [x20, #0x18]
0x00000000027cf12c: stur       q0, [x19, #0x18]
0x00000000027cf130: ldur       x8, [x20, #0x28]
0x00000000027cf134: str        x8, [x19, #0x28]
0x00000000027cf138: mov        w8, #1
0x00000000027cf13c: strb       w8, [x19, #0x30]
0x00000000027cf140: add        x0, sp, #0x38
0x00000000027cf144: bl         #0x13fae90
0x00000000027cf148: b          #0x27cf094
0x00000000027cf14c: mov        x19, x0
0x00000000027cf150: ldrsb      w8, [sp, #0x17]
0x00000000027cf154: tbz        w8, #0x1f, #0x27cf168
0x00000000027cf158: ldr        x0, [sp]
0x00000000027cf15c: bl         #0x47e93a8
0x00000000027cf160: b          #0x27cf168
0x00000000027cf164: mov        x19, x0
0x00000000027cf168: add        x0, sp, #0x38
0x00000000027cf16c: bl         #0x13fae90
0x00000000027cf170: b          #0x27cf17c
0x00000000027cf174: b          #0x27cf178
0x00000000027cf178: mov        x19, x0
0x00000000027cf17c: sub        x0, x29, #0x20
0x00000000027cf180: bl         #0x1df28
0x00000000027cf184: mov        x0, x19
0x00000000027cf188: bl         #0x4b97984
