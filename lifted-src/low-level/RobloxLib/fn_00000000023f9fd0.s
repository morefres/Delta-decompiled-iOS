; instruction-faithful ARM64 fallback for RobloxLib::function_23f9fd0
0x00000000023f9fd0: stp        x22, x21, [sp, #-0x30]!
0x00000000023f9fd4: stp        x20, x19, [sp, #0x10]
0x00000000023f9fd8: stp        x29, x30, [sp, #0x20]
0x00000000023f9fdc: add        x29, sp, #0x20
0x00000000023f9fe0: mov        x21, x1
0x00000000023f9fe4: mov        x19, x0
0x00000000023f9fe8: ldr        x8, [x1]
0x00000000023f9fec: mov        x20, x0
0x00000000023f9ff0: str        x8, [x20], #8
0x00000000023f9ff4: ldrsb      w8, [x1, #0x1f]
0x00000000023f9ff8: tbnz       w8, #0x1f, #0x23fa010
0x00000000023f9ffc: ldur       q0, [x21, #8]
0x00000000023fa000: ldur       x8, [x21, #0x18]
0x00000000023fa004: str        x8, [x20, #0x10]
0x00000000023fa008: str        q0, [x20]
0x00000000023fa00c: b          #0x23fa01c
0x00000000023fa010: ldp        x1, x2, [x21, #8]
0x00000000023fa014: mov        x0, x20
0x00000000023fa018: bl         #0x23268
0x00000000023fa01c: ldrsb      w8, [x21, #0x37]
0x00000000023fa020: tbnz       w8, #0x1f, #0x23fa038
0x00000000023fa024: ldur       q0, [x21, #0x20]
0x00000000023fa028: ldur       x8, [x21, #0x30]
0x00000000023fa02c: stur       x8, [x19, #0x30]
0x00000000023fa030: stur       q0, [x19, #0x20]
0x00000000023fa034: b          #0x23fa044
0x00000000023fa038: ldp        x1, x2, [x21, #0x20]
0x00000000023fa03c: add        x0, x19, #0x20
0x00000000023fa040: bl         #0x23268
0x00000000023fa044: ldrsb      w8, [x21, #0x4f]
0x00000000023fa048: tbnz       w8, #0x1f, #0x23fa060
0x00000000023fa04c: ldur       q0, [x21, #0x38]
0x00000000023fa050: ldur       x8, [x21, #0x48]
0x00000000023fa054: stur       x8, [x19, #0x48]
0x00000000023fa058: stur       q0, [x19, #0x38]
0x00000000023fa05c: b          #0x23fa06c
0x00000000023fa060: ldp        x1, x2, [x21, #0x38]
0x00000000023fa064: add        x0, x19, #0x38
0x00000000023fa068: bl         #0x23268
0x00000000023fa06c: ldrsb      w8, [x21, #0x67]
0x00000000023fa070: tbnz       w8, #0x1f, #0x23fa088
0x00000000023fa074: ldur       q0, [x21, #0x50]
0x00000000023fa078: ldur       x8, [x21, #0x60]
0x00000000023fa07c: stur       x8, [x19, #0x60]
0x00000000023fa080: stur       q0, [x19, #0x50]
0x00000000023fa084: b          #0x23fa094
0x00000000023fa088: ldp        x1, x2, [x21, #0x50]
0x00000000023fa08c: add        x0, x19, #0x50
0x00000000023fa090: bl         #0x23268
0x00000000023fa094: ldur       q0, [x21, #0x68]
0x00000000023fa098: stur       q0, [x19, #0x68]
0x00000000023fa09c: ldp        x9, x8, [x21, #0x78]
0x00000000023fa0a0: stp        x9, x8, [x19, #0x78]
0x00000000023fa0a4: cbz        x8, #0x23fa0bc
0x00000000023fa0a8: add        x8, x8, #8
0x00000000023fa0ac: ldxr       x9, [x8]
0x00000000023fa0b0: add        x9, x9, #1
0x00000000023fa0b4: stxr       w10, x9, [x8]
0x00000000023fa0b8: cbnz       w10, #0x23fa0ac
0x00000000023fa0bc: ldp        x9, x8, [x21, #0x88]
0x00000000023fa0c0: stp        x9, x8, [x19, #0x88]
0x00000000023fa0c4: cbz        x8, #0x23fa0dc
0x00000000023fa0c8: add        x8, x8, #8
0x00000000023fa0cc: ldxr       x9, [x8]
0x00000000023fa0d0: add        x9, x9, #1
0x00000000023fa0d4: stxr       w10, x9, [x8]
0x00000000023fa0d8: cbnz       w10, #0x23fa0cc
0x00000000023fa0dc: mov        x0, x19
0x00000000023fa0e0: ldp        x29, x30, [sp, #0x20]
0x00000000023fa0e4: ldp        x20, x19, [sp, #0x10]
0x00000000023fa0e8: ldp        x22, x21, [sp], #0x30
0x00000000023fa0ec: ret        
0x00000000023fa0f0: mov        x21, x0
0x00000000023fa0f4: ldrsb      w8, [x19, #0x4f]
0x00000000023fa0f8: tbz        w8, #0x1f, #0x23fa10c
0x00000000023fa0fc: ldur       x0, [x19, #0x38]
0x00000000023fa100: bl         #0x47e93a8
0x00000000023fa104: b          #0x23fa10c
0x00000000023fa108: mov        x21, x0
0x00000000023fa10c: ldrsb      w8, [x19, #0x37]
0x00000000023fa110: tbz        w8, #0x1f, #0x23fa124
0x00000000023fa114: ldur       x0, [x19, #0x20]
0x00000000023fa118: bl         #0x47e93a8
0x00000000023fa11c: b          #0x23fa124
0x00000000023fa120: mov        x21, x0
0x00000000023fa124: ldrsb      w8, [x19, #0x1f]
0x00000000023fa128: tbz        w8, #0x1f, #0x23fa134
0x00000000023fa12c: ldr        x0, [x20]
0x00000000023fa130: bl         #0x47e93a8
0x00000000023fa134: mov        x0, x21
0x00000000023fa138: bl         #0x4b97984
