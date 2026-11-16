; instruction-faithful ARM64 fallback for RobloxLib::function_23ea000
0x00000000023ea000: stp        x22, x21, [sp, #-0x30]!
0x00000000023ea004: stp        x20, x19, [sp, #0x10]
0x00000000023ea008: stp        x29, x30, [sp, #0x20]
0x00000000023ea00c: add        x29, sp, #0x20
0x00000000023ea010: mov        x20, x3
0x00000000023ea014: mov        x21, x2
0x00000000023ea018: mov        x22, x1
0x00000000023ea01c: mov        x19, x0
0x00000000023ea020: ldrsb      w8, [x1, #0x17]
0x00000000023ea024: tbnz       w8, #0x1f, #0x23ea03c
0x00000000023ea028: ldr        q0, [x22]
0x00000000023ea02c: ldr        x8, [x22, #0x10]
0x00000000023ea030: str        x8, [x19, #0x10]
0x00000000023ea034: str        q0, [x19]
0x00000000023ea038: b          #0x23ea048
0x00000000023ea03c: ldp        x1, x2, [x22]
0x00000000023ea040: mov        x0, x19
0x00000000023ea044: bl         #0x23268
0x00000000023ea048: ldrsb      w8, [x22, #0x2f]
0x00000000023ea04c: tbnz       w8, #0x1f, #0x23ea064
0x00000000023ea050: ldur       q0, [x22, #0x18]
0x00000000023ea054: ldur       x8, [x22, #0x28]
0x00000000023ea058: stur       x8, [x19, #0x28]
0x00000000023ea05c: stur       q0, [x19, #0x18]
0x00000000023ea060: b          #0x23ea070
0x00000000023ea064: ldp        x1, x2, [x22, #0x18]
0x00000000023ea068: add        x0, x19, #0x18
0x00000000023ea06c: bl         #0x23268
0x00000000023ea070: ldr        x8, [x22, #0x30]
0x00000000023ea074: ldrb       w9, [x22, #0x38]
0x00000000023ea078: strb       w9, [x19, #0x38]
0x00000000023ea07c: str        x8, [x19, #0x30]
0x00000000023ea080: stp        x21, x20, [x19, #0x40]
0x00000000023ea084: strb       wzr, [x19, #0x50]
0x00000000023ea088: mov        x21, x19
0x00000000023ea08c: str        xzr, [x21, #0x58]!
0x00000000023ea090: stp        xzr, xzr, [x19, #0x60]
0x00000000023ea094: mov        x0, x19
0x00000000023ea098: bl         #0x23ea0ec
0x00000000023ea09c: mov        x0, x19
0x00000000023ea0a0: ldp        x29, x30, [sp, #0x20]
0x00000000023ea0a4: ldp        x20, x19, [sp, #0x10]
0x00000000023ea0a8: ldp        x22, x21, [sp], #0x30
0x00000000023ea0ac: ret        
0x00000000023ea0b0: mov        x20, x0
0x00000000023ea0b4: ldrsb      w8, [x19, #0x17]
0x00000000023ea0b8: tbz        w8, #0x1f, #0x23ea0e4
0x00000000023ea0bc: ldr        x0, [x19]
0x00000000023ea0c0: bl         #0x47e93a8
0x00000000023ea0c4: b          #0x23ea0e4
0x00000000023ea0c8: mov        x20, x0
0x00000000023ea0cc: ldrsb      w8, [x19, #0x6f]
0x00000000023ea0d0: tbz        w8, #0x1f, #0x23ea0dc
0x00000000023ea0d4: ldr        x0, [x21]
0x00000000023ea0d8: bl         #0x47e93a8
0x00000000023ea0dc: mov        x0, x19
0x00000000023ea0e0: bl         #0x10dfd0
0x00000000023ea0e4: mov        x0, x20
0x00000000023ea0e8: bl         #0x4b97984
