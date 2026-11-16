; instruction-faithful ARM64 fallback for RobloxLib::function_1afdf3c
0x0000000001afdf3c: sub        sp, sp, #0xc0
0x0000000001afdf40: stp        x22, x21, [sp, #0x90]
0x0000000001afdf44: stp        x20, x19, [sp, #0xa0]
0x0000000001afdf48: stp        x29, x30, [sp, #0xb0]
0x0000000001afdf4c: add        x29, sp, #0xb0
0x0000000001afdf50: mov        x20, x6
0x0000000001afdf54: mov        x21, x5
0x0000000001afdf58: ldr        x8, [x1]
0x0000000001afdf5c: ldp        x22, x9, [x0]
0x0000000001afdf60: add        x19, x8, x9, asr #1
0x0000000001afdf64: tbz        w9, #0, #0x1afdf70
0x0000000001afdf68: ldr        x8, [x19]
0x0000000001afdf6c: ldr        x22, [x8, w22, uxtw]
0x0000000001afdf70: ldr        q1, [x2]
0x0000000001afdf74: stp        xzr, xzr, [x2]
0x0000000001afdf78: ldr        q0, [x3]
0x0000000001afdf7c: stp        q0, q1, [x29, #-0x40]
0x0000000001afdf80: stp        xzr, xzr, [x3]
0x0000000001afdf84: strb       wzr, [sp, #0x48]
0x0000000001afdf88: strb       wzr, [sp, #0x68]
0x0000000001afdf8c: ldrb       w8, [x4, #0x20]
0x0000000001afdf90: cmp        w8, #1
0x0000000001afdf94: b.ne       #0x1afdfb8
0x0000000001afdf98: add        x0, sp, #0x48
0x0000000001afdf9c: mov        x1, x4
0x0000000001afdfa0: bl         #0x1919a00
0x0000000001afdfa4: adrp       x8, #0x5bdb000
0x0000000001afdfa8: add        x8, x8, #0x160
0x0000000001afdfac: str        x8, [sp, #0x48]
0x0000000001afdfb0: mov        w8, #1
0x0000000001afdfb4: strb       w8, [sp, #0x68]
0x0000000001afdfb8: ldr        q0, [x21]
0x0000000001afdfbc: str        q0, [sp, #0x20]
0x0000000001afdfc0: stp        xzr, xzr, [x21]
0x0000000001afdfc4: ldr        x8, [x21, #0x10]
0x0000000001afdfc8: adrp       x9, #0x5bdb000
0x0000000001afdfcc: add        x9, x9, #0x70
0x0000000001afdfd0: orr        x9, x9, #6
0x0000000001afdfd4: stp        x8, x9, [sp, #0x30]
0x0000000001afdfd8: ldr        q0, [x20]
0x0000000001afdfdc: str        q0, [sp]
0x0000000001afdfe0: stp        xzr, xzr, [x20]
0x0000000001afdfe4: ldr        x8, [x20, #0x10]
0x0000000001afdfe8: adrp       x9, #0x5d02000
0x0000000001afdfec: add        x9, x9, #0x9f0
0x0000000001afdff0: orr        x9, x9, #6
0x0000000001afdff4: stp        x8, x9, [sp, #0x10]
0x0000000001afdff8: sub        x1, x29, #0x30
0x0000000001afdffc: sub        x2, x29, #0x40
0x0000000001afe000: add        x3, sp, #0x48
0x0000000001afe004: add        x4, sp, #0x20
0x0000000001afe008: mov        x5, sp
0x0000000001afe00c: mov        x0, x19
0x0000000001afe010: blr        x22
0x0000000001afe014: mov        x0, sp
0x0000000001afe018: bl         #0x18c70
0x0000000001afe01c: add        x0, sp, #0x20
0x0000000001afe020: bl         #0x18c70
0x0000000001afe024: ldrb       w8, [sp, #0x68]
0x0000000001afe028: cmp        w8, #1
0x0000000001afe02c: b.ne       #0x1afe038
0x0000000001afe030: add        x0, sp, #0x48
0x0000000001afe034: bl         #0x1919a84
0x0000000001afe038: ldur       x19, [x29, #-0x38]
0x0000000001afe03c: cbz        x19, #0x1afe070
0x0000000001afe040: add        x8, x19, #8
0x0000000001afe044: ldaxr      x9, [x8]
0x0000000001afe048: sub        x10, x9, #1
0x0000000001afe04c: stlxr      w11, x10, [x8]
0x0000000001afe050: cbnz       w11, #0x1afe044
0x0000000001afe054: cbnz       x9, #0x1afe070
0x0000000001afe058: ldr        x8, [x19]
0x0000000001afe05c: ldr        x8, [x8, #0x10]
0x0000000001afe060: mov        x0, x19
0x0000000001afe064: blr        x8
0x0000000001afe068: mov        x0, x19
0x0000000001afe06c: bl         #0x4b9808c
0x0000000001afe070: ldur       x19, [x29, #-0x28]
0x0000000001afe074: cbz        x19, #0x1afe0a8
0x0000000001afe078: add        x8, x19, #8
0x0000000001afe07c: ldaxr      x9, [x8]
0x0000000001afe080: sub        x10, x9, #1
0x0000000001afe084: stlxr      w11, x10, [x8]
0x0000000001afe088: cbnz       w11, #0x1afe07c
0x0000000001afe08c: cbnz       x9, #0x1afe0a8
0x0000000001afe090: ldr        x8, [x19]
0x0000000001afe094: ldr        x8, [x8, #0x10]
0x0000000001afe098: mov        x0, x19
0x0000000001afe09c: blr        x8
0x0000000001afe0a0: mov        x0, x19
0x0000000001afe0a4: bl         #0x4b9808c
0x0000000001afe0a8: ldp        x29, x30, [sp, #0xb0]
0x0000000001afe0ac: ldp        x20, x19, [sp, #0xa0]
0x0000000001afe0b0: ldp        x22, x21, [sp, #0x90]
0x0000000001afe0b4: add        sp, sp, #0xc0
0x0000000001afe0b8: ret        
0x0000000001afe0bc: mov        x19, x0
0x0000000001afe0c0: mov        x0, sp
0x0000000001afe0c4: bl         #0x18c70
0x0000000001afe0c8: add        x0, sp, #0x20
0x0000000001afe0cc: bl         #0x18c70
0x0000000001afe0d0: ldrb       w8, [sp, #0x68]
0x0000000001afe0d4: cmp        w8, #1
0x0000000001afe0d8: b.ne       #0x1afe0e4
0x0000000001afe0dc: add        x0, sp, #0x48
0x0000000001afe0e0: bl         #0x1919a84
0x0000000001afe0e4: sub        x0, x29, #0x40
0x0000000001afe0e8: bl         #0x1df28
0x0000000001afe0ec: sub        x0, x29, #0x30
0x0000000001afe0f0: bl         #0x1df28
0x0000000001afe0f4: mov        x0, x19
0x0000000001afe0f8: bl         #0x4b97984
