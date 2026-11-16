; instruction-faithful ARM64 fallback for RobloxLib::function_20a8ffc
0x00000000020a8ffc: sub        sp, sp, #0x50
0x00000000020a9000: stp        x20, x19, [sp, #0x30]
0x00000000020a9004: stp        x29, x30, [sp, #0x40]
0x00000000020a9008: add        x29, sp, #0x40
0x00000000020a900c: mov        x20, x2
0x00000000020a9010: mov        x19, x0
0x00000000020a9014: add        x8, x1, #0xa8
0x00000000020a9018: cmp        x1, #0
0x00000000020a901c: csel       x8, xzr, x8, eq
0x00000000020a9020: ldp        x9, x10, [x0, #8]
0x00000000020a9024: add        x0, x8, x10, asr #1
0x00000000020a9028: tbz        w10, #0, #0x20a9034
0x00000000020a902c: ldr        x8, [x0]
0x00000000020a9030: ldr        x9, [x8, w9, uxtw]
0x00000000020a9034: add        x8, sp, #0x18
0x00000000020a9038: blr        x9
0x00000000020a903c: add        x8, x20, #0xa8
0x00000000020a9040: cmp        x20, #0
0x00000000020a9044: csel       x8, xzr, x8, eq
0x00000000020a9048: ldp        x9, x10, [x19, #8]
0x00000000020a904c: add        x0, x8, x10, asr #1
0x00000000020a9050: tbz        w10, #0, #0x20a905c
0x00000000020a9054: ldr        x8, [x0]
0x00000000020a9058: ldr        x9, [x8, w9, uxtw]
0x00000000020a905c: mov        x8, sp
0x00000000020a9060: blr        x9
0x00000000020a9064: add        x0, sp, #0x18
0x00000000020a9068: mov        x1, sp
0x00000000020a906c: bl         #0x52cc4
0x00000000020a9070: mov        x19, x0
0x00000000020a9074: ldrsb      w8, [sp, #0x17]
0x00000000020a9078: tbz        w8, #0x1f, #0x20a9084
0x00000000020a907c: ldr        x0, [sp]
0x00000000020a9080: bl         #0x47e93a8
0x00000000020a9084: ldrsb      w8, [sp, #0x2f]
0x00000000020a9088: tbz        w8, #0x1f, #0x20a9094
0x00000000020a908c: ldr        x0, [sp, #0x18]
0x00000000020a9090: bl         #0x47e93a8
0x00000000020a9094: mov        x0, x19
0x00000000020a9098: ldp        x29, x30, [sp, #0x40]
0x00000000020a909c: ldp        x20, x19, [sp, #0x30]
0x00000000020a90a0: add        sp, sp, #0x50
0x00000000020a90a4: ret        
0x00000000020a90a8: mov        x19, x0
0x00000000020a90ac: ldrsb      w8, [sp, #0x2f]
0x00000000020a90b0: tbz        w8, #0x1f, #0x20a90bc
0x00000000020a90b4: ldr        x0, [sp, #0x18]
0x00000000020a90b8: bl         #0x47e93a8
0x00000000020a90bc: mov        x0, x19
0x00000000020a90c0: bl         #0x4b97984
