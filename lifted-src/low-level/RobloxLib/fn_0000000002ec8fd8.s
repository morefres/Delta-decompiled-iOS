; instruction-faithful ARM64 fallback for RobloxLib::function_2ec8fd8
0x0000000002ec8fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec8fdc: stp        x29, x30, [sp, #0x10]
0x0000000002ec8fe0: add        x29, sp, #0x10
0x0000000002ec8fe4: mov        x19, x1
0x0000000002ec8fe8: mov        x20, x0
0x0000000002ec8fec: bl         #0x440dd9c
0x0000000002ec8ff0: ldr        w8, [x0]
0x0000000002ec8ff4: cmp        w8, #9
0x0000000002ec8ff8: b.ne       #0x2ec9010
0x0000000002ec8ffc: mov        x0, x20
0x0000000002ec9000: mov        x1, x19
0x0000000002ec9004: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9008: ldp        x20, x19, [sp], #0x20
0x0000000002ec900c: b          #0x2ec901c
0x0000000002ec9010: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9014: ldp        x20, x19, [sp], #0x20
0x0000000002ec9018: ret        
0x0000000002ec901c: ldrb       w8, [x0, #0x298]
0x0000000002ec9020: cmp        w8, w1
0x0000000002ec9024: b.ne       #0x2ec902c
0x0000000002ec9028: ret        
0x0000000002ec902c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec9030: stp        x29, x30, [sp, #0x10]
0x0000000002ec9034: add        x29, sp, #0x10
0x0000000002ec9038: mov        x19, x1
0x0000000002ec903c: mov        x20, x0
0x0000000002ec9040: bl         #0x2ec7f94
0x0000000002ec9044: strb       w19, [x20, #0x298]
0x0000000002ec9048: mov        x0, x20
0x0000000002ec904c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9050: ldp        x20, x19, [sp], #0x20
0x0000000002ec9054: b          #0x2ec8590
0x0000000002ec9058: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec905c: stp        x29, x30, [sp, #0x10]
0x0000000002ec9060: add        x29, sp, #0x10
0x0000000002ec9064: mov        x19, x1
0x0000000002ec9068: mov        x20, x0
0x0000000002ec906c: bl         #0x440dd9c
0x0000000002ec9070: ldr        w8, [x0]
0x0000000002ec9074: cmp        w8, #9
0x0000000002ec9078: b.ne       #0x2ec9090
0x0000000002ec907c: sub        x0, x20, #0x118
0x0000000002ec9080: mov        x1, x19
0x0000000002ec9084: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9088: ldp        x20, x19, [sp], #0x20
0x0000000002ec908c: b          #0x2ec901c
0x0000000002ec9090: ldp        x29, x30, [sp, #0x10]
0x0000000002ec9094: ldp        x20, x19, [sp], #0x20
0x0000000002ec9098: ret        
