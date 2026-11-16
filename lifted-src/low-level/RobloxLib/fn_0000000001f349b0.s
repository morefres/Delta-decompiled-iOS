; instruction-faithful ARM64 fallback for RobloxLib::function_1f349b0
0x0000000001f349b0: sub        sp, sp, #0x50
0x0000000001f349b4: stp        x22, x21, [sp, #0x20]
0x0000000001f349b8: stp        x20, x19, [sp, #0x30]
0x0000000001f349bc: stp        x29, x30, [sp, #0x40]
0x0000000001f349c0: add        x29, sp, #0x40
0x0000000001f349c4: mov        x19, x1
0x0000000001f349c8: mov        x20, x0
0x0000000001f349cc: ldr        x21, [x2]
0x0000000001f349d0: ldr        x22, [x21]
0x0000000001f349d4: bl         #0x440fbd4
0x0000000001f349d8: cmp        x0, x22
0x0000000001f349dc: b.ne       #0x1f34a4c
0x0000000001f349e0: ldr        x8, [x21, #8]
0x0000000001f349e4: add        x9, x21, #0x10
0x0000000001f349e8: cmp        x8, #0
0x0000000001f349ec: csel       x8, xzr, x9, eq
0x0000000001f349f0: ldrsb      w9, [x8, #0x17]
0x0000000001f349f4: tbnz       w9, #0x1f, #0x1f34a0c
0x0000000001f349f8: ldr        q0, [x8]
0x0000000001f349fc: str        q0, [sp]
0x0000000001f34a00: ldr        x8, [x8, #0x10]
0x0000000001f34a04: str        x8, [sp, #0x10]
0x0000000001f34a08: b          #0x1f34a18
0x0000000001f34a0c: ldp        x1, x2, [x8]
0x0000000001f34a10: mov        x0, sp
0x0000000001f34a14: bl         #0x23268
0x0000000001f34a18: ldr        x8, [x20, #0x90]
0x0000000001f34a1c: add        x0, x19, x8
0x0000000001f34a20: mov        x1, sp
0x0000000001f34a24: bl         #0xc3f08
0x0000000001f34a28: ldrsb      w8, [sp, #0x17]
0x0000000001f34a2c: tbz        w8, #0x1f, #0x1f34a38
0x0000000001f34a30: ldr        x0, [sp]
0x0000000001f34a34: bl         #0x47e93a8
0x0000000001f34a38: ldp        x29, x30, [sp, #0x40]
0x0000000001f34a3c: ldp        x20, x19, [sp, #0x30]
0x0000000001f34a40: ldp        x22, x21, [sp, #0x20]
0x0000000001f34a44: add        sp, sp, #0x50
0x0000000001f34a48: ret        
0x0000000001f34a4c: adrp       x0, #0x5228000
0x0000000001f34a50: add        x0, x0, #0x5b2
0x0000000001f34a54: bl         #0x47ee168
0x0000000001f34a58: mov        x19, x0
0x0000000001f34a5c: ldrsb      w8, [sp, #0x17]
0x0000000001f34a60: tbz        w8, #0x1f, #0x1f34a6c
0x0000000001f34a64: ldr        x0, [sp]
0x0000000001f34a68: bl         #0x47e93a8
0x0000000001f34a6c: mov        x0, x19
0x0000000001f34a70: bl         #0x4b97984
