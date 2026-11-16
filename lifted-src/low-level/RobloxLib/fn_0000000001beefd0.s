; instruction-faithful ARM64 fallback for RobloxLib::function_1beefd0
0x0000000001beefd0: sub        sp, sp, #0x80
0x0000000001beefd4: stp        x24, x23, [sp, #0x40]
0x0000000001beefd8: stp        x22, x21, [sp, #0x50]
0x0000000001beefdc: stp        x20, x19, [sp, #0x60]
0x0000000001beefe0: stp        x29, x30, [sp, #0x70]
0x0000000001beefe4: add        x29, sp, #0x70
0x0000000001beefe8: mov        x21, x2
0x0000000001beefec: mov        x19, x1
0x0000000001beeff0: mov        x20, x0
0x0000000001beeff4: ldr        x22, [x2]
0x0000000001beeff8: ldr        x23, [x22]
0x0000000001beeffc: bl         #0x440fbd4
0x0000000001bef000: cmp        x0, x23
0x0000000001bef004: b.ne       #0x1bef178
0x0000000001bef008: ldr        x8, [x22, #8]
0x0000000001bef00c: add        x9, x22, #0x10
0x0000000001bef010: cmp        x8, #0
0x0000000001bef014: csel       x8, xzr, x9, eq
0x0000000001bef018: ldrsb      w9, [x8, #0x17]
0x0000000001bef01c: tbnz       w9, #0x1f, #0x1bef034
0x0000000001bef020: ldr        q0, [x8]
0x0000000001bef024: str        q0, [sp, #0x20]
0x0000000001bef028: ldr        x8, [x8, #0x10]
0x0000000001bef02c: str        x8, [sp, #0x30]
0x0000000001bef030: b          #0x1bef040
0x0000000001bef034: ldp        x1, x2, [x8]
0x0000000001bef038: add        x0, sp, #0x20
0x0000000001bef03c: bl         #0x23268
0x0000000001bef040: ldr        x22, [x21]
0x0000000001bef044: ldr        x23, [x22, #0x50]
0x0000000001bef048: bl         #0x44125e0
0x0000000001bef04c: cmp        x0, x23
0x0000000001bef050: b.ne       #0x1bef184
0x0000000001bef054: ldr        x8, [x22, #0x58]
0x0000000001bef058: add        x9, x22, #0x60
0x0000000001bef05c: cmp        x8, #0
0x0000000001bef060: csel       x8, xzr, x9, eq
0x0000000001bef064: ldp        x9, x8, [x8]
0x0000000001bef068: stp        x9, x8, [sp, #0x10]
0x0000000001bef06c: cbz        x8, #0x1bef084
0x0000000001bef070: add        x8, x8, #8
0x0000000001bef074: ldxr       x9, [x8]
0x0000000001bef078: add        x9, x9, #1
0x0000000001bef07c: stxr       w10, x9, [x8]
0x0000000001bef080: cbnz       w10, #0x1bef074
0x0000000001bef084: ldr        x21, [x21]
0x0000000001bef088: ldr        x22, [x21, #0xa0]
0x0000000001bef08c: bl         #0x4412778
0x0000000001bef090: cmp        x0, x22
0x0000000001bef094: b.ne       #0x1bef194
0x0000000001bef098: ldr        x8, [x21, #0xa8]
0x0000000001bef09c: add        x9, x21, #0xb0
0x0000000001bef0a0: cmp        x8, #0
0x0000000001bef0a4: csel       x8, xzr, x9, eq
0x0000000001bef0a8: ldp        x9, x8, [x8]
0x0000000001bef0ac: stp        x9, x8, [sp]
0x0000000001bef0b0: cbz        x8, #0x1bef0c8
0x0000000001bef0b4: add        x8, x8, #8
0x0000000001bef0b8: ldxr       x9, [x8]
0x0000000001bef0bc: add        x9, x9, #1
0x0000000001bef0c0: stxr       w10, x9, [x8]
0x0000000001bef0c4: cbnz       w10, #0x1bef0b8
0x0000000001bef0c8: ldr        x8, [x20, #0x90]
0x0000000001bef0cc: add        x0, x19, x8
0x0000000001bef0d0: add        x1, sp, #0x20
0x0000000001bef0d4: add        x2, sp, #0x10
0x0000000001bef0d8: mov        x3, sp
0x0000000001bef0dc: bl         #0x1bef1e0
0x0000000001bef0e0: ldr        x19, [sp, #8]
0x0000000001bef0e4: cbz        x19, #0x1bef118
0x0000000001bef0e8: add        x8, x19, #8
0x0000000001bef0ec: ldaxr      x9, [x8]
0x0000000001bef0f0: sub        x10, x9, #1
0x0000000001bef0f4: stlxr      w11, x10, [x8]
0x0000000001bef0f8: cbnz       w11, #0x1bef0ec
0x0000000001bef0fc: cbnz       x9, #0x1bef118
0x0000000001bef100: ldr        x8, [x19]
0x0000000001bef104: ldr        x8, [x8, #0x10]
0x0000000001bef108: mov        x0, x19
0x0000000001bef10c: blr        x8
0x0000000001bef110: mov        x0, x19
0x0000000001bef114: bl         #0x4b9808c
0x0000000001bef118: ldr        x19, [sp, #0x18]
0x0000000001bef11c: cbz        x19, #0x1bef150
0x0000000001bef120: add        x8, x19, #8
0x0000000001bef124: ldaxr      x9, [x8]
0x0000000001bef128: sub        x10, x9, #1
0x0000000001bef12c: stlxr      w11, x10, [x8]
0x0000000001bef130: cbnz       w11, #0x1bef124
0x0000000001bef134: cbnz       x9, #0x1bef150
0x0000000001bef138: ldr        x8, [x19]
0x0000000001bef13c: ldr        x8, [x8, #0x10]
0x0000000001bef140: mov        x0, x19
0x0000000001bef144: blr        x8
0x0000000001bef148: mov        x0, x19
0x0000000001bef14c: bl         #0x4b9808c
0x0000000001bef150: ldrsb      w8, [sp, #0x37]
0x0000000001bef154: tbz        w8, #0x1f, #0x1bef160
0x0000000001bef158: ldr        x0, [sp, #0x20]
0x0000000001bef15c: bl         #0x47e93a8
0x0000000001bef160: ldp        x29, x30, [sp, #0x70]
0x0000000001bef164: ldp        x20, x19, [sp, #0x60]
0x0000000001bef168: ldp        x22, x21, [sp, #0x50]
0x0000000001bef16c: ldp        x24, x23, [sp, #0x40]
0x0000000001bef170: add        sp, sp, #0x80
0x0000000001bef174: ret        
0x0000000001bef178: adrp       x0, #0x5228000
0x0000000001bef17c: add        x0, x0, #0x5b2
0x0000000001bef180: bl         #0x47ee168
0x0000000001bef184: adrp       x0, #0x5228000
0x0000000001bef188: add        x0, x0, #0x5b2
0x0000000001bef18c: bl         #0x47ee168
0x0000000001bef190: b          #0x1bef1a0
0x0000000001bef194: adrp       x0, #0x5228000
0x0000000001bef198: add        x0, x0, #0x5b2
0x0000000001bef19c: bl         #0x47ee168
0x0000000001bef1a0: brk        #1
0x0000000001bef1a4: mov        x19, x0
0x0000000001bef1a8: mov        x0, sp
0x0000000001bef1ac: bl         #0x1df28
0x0000000001bef1b0: b          #0x1bef1b8
0x0000000001bef1b4: mov        x19, x0
0x0000000001bef1b8: add        x0, sp, #0x10
0x0000000001bef1bc: bl         #0x1df28
0x0000000001bef1c0: b          #0x1bef1c8
0x0000000001bef1c4: mov        x19, x0
0x0000000001bef1c8: ldrsb      w8, [sp, #0x37]
0x0000000001bef1cc: tbz        w8, #0x1f, #0x1bef1d8
0x0000000001bef1d0: ldr        x0, [sp, #0x20]
0x0000000001bef1d4: bl         #0x47e93a8
0x0000000001bef1d8: mov        x0, x19
0x0000000001bef1dc: bl         #0x4b97984
