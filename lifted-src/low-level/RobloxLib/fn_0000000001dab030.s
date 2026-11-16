; instruction-faithful ARM64 fallback for RobloxLib::function_1dab030
0x0000000001dab030: sub        sp, sp, #0x50
0x0000000001dab034: stp        x22, x21, [sp, #0x20]
0x0000000001dab038: stp        x20, x19, [sp, #0x30]
0x0000000001dab03c: stp        x29, x30, [sp, #0x40]
0x0000000001dab040: add        x29, sp, #0x40
0x0000000001dab044: mov        x19, x1
0x0000000001dab048: mov        x20, x0
0x0000000001dab04c: ldr        x21, [x2]
0x0000000001dab050: ldr        x22, [x21]
0x0000000001dab054: bl         #0x440fbd4
0x0000000001dab058: cmp        x0, x22
0x0000000001dab05c: b.ne       #0x1dab0cc
0x0000000001dab060: ldr        x8, [x21, #8]
0x0000000001dab064: add        x9, x21, #0x10
0x0000000001dab068: cmp        x8, #0
0x0000000001dab06c: csel       x8, xzr, x9, eq
0x0000000001dab070: ldrsb      w9, [x8, #0x17]
0x0000000001dab074: tbnz       w9, #0x1f, #0x1dab08c
0x0000000001dab078: ldr        q0, [x8]
0x0000000001dab07c: str        q0, [sp]
0x0000000001dab080: ldr        x8, [x8, #0x10]
0x0000000001dab084: str        x8, [sp, #0x10]
0x0000000001dab088: b          #0x1dab098
0x0000000001dab08c: ldp        x1, x2, [x8]
0x0000000001dab090: mov        x0, sp
0x0000000001dab094: bl         #0x23268
0x0000000001dab098: ldr        x8, [x20, #0x90]
0x0000000001dab09c: add        x0, x19, x8
0x0000000001dab0a0: mov        x1, sp
0x0000000001dab0a4: bl         #0xc3f08
0x0000000001dab0a8: ldrsb      w8, [sp, #0x17]
0x0000000001dab0ac: tbz        w8, #0x1f, #0x1dab0b8
0x0000000001dab0b0: ldr        x0, [sp]
0x0000000001dab0b4: bl         #0x47e93a8
0x0000000001dab0b8: ldp        x29, x30, [sp, #0x40]
0x0000000001dab0bc: ldp        x20, x19, [sp, #0x30]
0x0000000001dab0c0: ldp        x22, x21, [sp, #0x20]
0x0000000001dab0c4: add        sp, sp, #0x50
0x0000000001dab0c8: ret        
0x0000000001dab0cc: adrp       x0, #0x5228000
0x0000000001dab0d0: add        x0, x0, #0x5b2
0x0000000001dab0d4: bl         #0x47ee168
0x0000000001dab0d8: mov        x19, x0
0x0000000001dab0dc: ldrsb      w8, [sp, #0x17]
0x0000000001dab0e0: tbz        w8, #0x1f, #0x1dab0ec
0x0000000001dab0e4: ldr        x0, [sp]
0x0000000001dab0e8: bl         #0x47e93a8
0x0000000001dab0ec: mov        x0, x19
0x0000000001dab0f0: bl         #0x4b97984
