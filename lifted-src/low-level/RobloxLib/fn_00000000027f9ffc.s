; instruction-faithful ARM64 fallback for RobloxLib::function_27f9ffc
0x00000000027f9ffc: sub        sp, sp, #0x70
0x00000000027fa000: stp        x22, x21, [sp, #0x40]
0x00000000027fa004: stp        x20, x19, [sp, #0x50]
0x00000000027fa008: stp        x29, x30, [sp, #0x60]
0x00000000027fa00c: add        x29, sp, #0x60
0x00000000027fa010: mov        x20, x5
0x00000000027fa014: mov        x21, x4
0x00000000027fa018: mov        x22, x3
0x00000000027fa01c: mov        x19, x0
0x00000000027fa020: stur       x1, [x29, #-0x28]
0x00000000027fa024: add        x1, x0, #0xb0
0x00000000027fa028: mov        x0, x2
0x00000000027fa02c: bl         #0x14e3ec
0x00000000027fa030: stur       w0, [x29, #-0x2c]
0x00000000027fa034: ldp        x8, x9, [x22]
0x00000000027fa038: stp        x8, x9, [sp, #0x18]
0x00000000027fa03c: cbz        x9, #0x27fa07c
0x00000000027fa040: add        x8, x9, #8
0x00000000027fa044: ldxr       x9, [x8]
0x00000000027fa048: add        x9, x9, #1
0x00000000027fa04c: stxr       w10, x9, [x8]
0x00000000027fa050: cbnz       w10, #0x27fa044
0x00000000027fa054: str        x21, [sp, #0x28]
0x00000000027fa058: ldp        x9, x8, [x22]
0x00000000027fa05c: stp        x9, x8, [sp]
0x00000000027fa060: cbz        x8, #0x27fa084
0x00000000027fa064: add        x8, x8, #8
0x00000000027fa068: ldxr       x9, [x8]
0x00000000027fa06c: add        x9, x9, #1
0x00000000027fa070: stxr       w10, x9, [x8]
0x00000000027fa074: cbnz       w10, #0x27fa068
0x00000000027fa078: b          #0x27fa084
0x00000000027fa07c: str        x21, [sp, #0x28]
0x00000000027fa080: stp        x8, xzr, [sp]
0x00000000027fa084: str        x20, [sp, #0x10]
0x00000000027fa088: add        x0, x19, #0xa0
0x00000000027fa08c: sub        x1, x29, #0x28
0x00000000027fa090: sub        x2, x29, #0x2c
0x00000000027fa094: add        x3, sp, #0x18
0x00000000027fa098: mov        x4, sp
0x00000000027fa09c: bl         #0x27fa140
0x00000000027fa0a0: ldr        x19, [sp, #8]
0x00000000027fa0a4: cbz        x19, #0x27fa0d8
0x00000000027fa0a8: add        x8, x19, #8
0x00000000027fa0ac: ldaxr      x9, [x8]
0x00000000027fa0b0: sub        x10, x9, #1
0x00000000027fa0b4: stlxr      w11, x10, [x8]
0x00000000027fa0b8: cbnz       w11, #0x27fa0ac
0x00000000027fa0bc: cbnz       x9, #0x27fa0d8
0x00000000027fa0c0: ldr        x8, [x19]
0x00000000027fa0c4: ldr        x8, [x8, #0x10]
0x00000000027fa0c8: mov        x0, x19
0x00000000027fa0cc: blr        x8
0x00000000027fa0d0: mov        x0, x19
0x00000000027fa0d4: bl         #0x4b9808c
0x00000000027fa0d8: ldr        x19, [sp, #0x20]
0x00000000027fa0dc: cbz        x19, #0x27fa110
0x00000000027fa0e0: add        x8, x19, #8
0x00000000027fa0e4: ldaxr      x9, [x8]
0x00000000027fa0e8: sub        x10, x9, #1
0x00000000027fa0ec: stlxr      w11, x10, [x8]
0x00000000027fa0f0: cbnz       w11, #0x27fa0e4
0x00000000027fa0f4: cbnz       x9, #0x27fa110
0x00000000027fa0f8: ldr        x8, [x19]
0x00000000027fa0fc: ldr        x8, [x8, #0x10]
0x00000000027fa100: mov        x0, x19
0x00000000027fa104: blr        x8
0x00000000027fa108: mov        x0, x19
0x00000000027fa10c: bl         #0x4b9808c
0x00000000027fa110: ldp        x29, x30, [sp, #0x60]
0x00000000027fa114: ldp        x20, x19, [sp, #0x50]
0x00000000027fa118: ldp        x22, x21, [sp, #0x40]
0x00000000027fa11c: add        sp, sp, #0x70
0x00000000027fa120: ret        
0x00000000027fa124: mov        x19, x0
0x00000000027fa128: mov        x0, sp
0x00000000027fa12c: bl         #0x1df28
0x00000000027fa130: add        x0, sp, #0x18
0x00000000027fa134: bl         #0x1df28
0x00000000027fa138: mov        x0, x19
0x00000000027fa13c: bl         #0x4b97984
