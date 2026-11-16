; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8ff8
0x0000000001ec8ff8: sub        sp, sp, #0x40
0x0000000001ec8ffc: stp        x20, x19, [sp, #0x20]
0x0000000001ec9000: stp        x29, x30, [sp, #0x30]
0x0000000001ec9004: add        x29, sp, #0x30
0x0000000001ec9008: ldr        x8, [x1]
0x0000000001ec900c: ldp        x20, x9, [x0]
0x0000000001ec9010: add        x19, x8, x9, asr #1
0x0000000001ec9014: tbz        w9, #0, #0x1ec9020
0x0000000001ec9018: ldr        x8, [x19]
0x0000000001ec901c: ldr        x20, [x8, w20, uxtw]
0x0000000001ec9020: ldrsb      w8, [x2, #0x17]
0x0000000001ec9024: tbnz       w8, #0x1f, #0x1ec903c
0x0000000001ec9028: ldr        q0, [x2]
0x0000000001ec902c: str        q0, [sp]
0x0000000001ec9030: ldr        x8, [x2, #0x10]
0x0000000001ec9034: str        x8, [sp, #0x10]
0x0000000001ec9038: b          #0x1ec9048
0x0000000001ec903c: ldp        x1, x2, [x2]
0x0000000001ec9040: mov        x0, sp
0x0000000001ec9044: bl         #0x23268
0x0000000001ec9048: mov        x1, sp
0x0000000001ec904c: mov        x0, x19
0x0000000001ec9050: blr        x20
0x0000000001ec9054: mov        x19, x0
0x0000000001ec9058: ldrsb      w8, [sp, #0x17]
0x0000000001ec905c: tbz        w8, #0x1f, #0x1ec9068
0x0000000001ec9060: ldr        x0, [sp]
0x0000000001ec9064: bl         #0x47e93a8
0x0000000001ec9068: mov        x0, x19
0x0000000001ec906c: ldp        x29, x30, [sp, #0x30]
0x0000000001ec9070: ldp        x20, x19, [sp, #0x20]
0x0000000001ec9074: add        sp, sp, #0x40
0x0000000001ec9078: ret        
0x0000000001ec907c: mov        x19, x0
0x0000000001ec9080: ldrsb      w8, [sp, #0x17]
0x0000000001ec9084: tbz        w8, #0x1f, #0x1ec9090
0x0000000001ec9088: ldr        x0, [sp]
0x0000000001ec908c: bl         #0x47e93a8
0x0000000001ec9090: mov        x0, x19
0x0000000001ec9094: bl         #0x4b97984
