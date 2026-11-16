; instruction-faithful ARM64 fallback for RobloxLib::function_1df8fec
0x0000000001df8fec: sub        sp, sp, #0x70
0x0000000001df8ff0: stp        x26, x25, [sp, #0x20]
0x0000000001df8ff4: stp        x24, x23, [sp, #0x30]
0x0000000001df8ff8: stp        x22, x21, [sp, #0x40]
0x0000000001df8ffc: stp        x20, x19, [sp, #0x50]
0x0000000001df9000: stp        x29, x30, [sp, #0x60]
0x0000000001df9004: add        x29, sp, #0x60
0x0000000001df9008: mov        x21, x3
0x0000000001df900c: mov        x19, x2
0x0000000001df9010: mov        x20, x1
0x0000000001df9014: mov        x23, x0
0x0000000001df9018: ldr        x22, [x0, #8]
0x0000000001df901c: ldrsb      w8, [x22, #0x17]
0x0000000001df9020: tbz        w8, #0x1f, #0x1df9028
0x0000000001df9024: ldr        x22, [x22]
0x0000000001df9028: ldr        x8, [x20, #0x18]
0x0000000001df902c: ldr        x24, [x8, #8]
0x0000000001df9030: ldrsb      w8, [x24, #0x17]
0x0000000001df9034: tbz        w8, #0x1f, #0x1df903c
0x0000000001df9038: ldr        x24, [x24]
0x0000000001df903c: mov        x0, x19
0x0000000001df9040: bl         #0x41a6a2c
0x0000000001df9044: sub        w3, w0, w21
0x0000000001df9048: ldp        x25, x26, [x23, #0xa8]
0x0000000001df904c: ldr        x4, [x23, #0xb8]
0x0000000001df9050: add        x8, sp, #8
0x0000000001df9054: mov        x0, x19
0x0000000001df9058: mov        x1, x21
0x0000000001df905c: mov        w2, #1
0x0000000001df9060: mov        x5, x22
0x0000000001df9064: mov        x6, x24
0x0000000001df9068: bl         #0x17ee480
0x0000000001df906c: add        x4, sp, #8
0x0000000001df9070: mov        x0, x20
0x0000000001df9074: mov        x1, x25
0x0000000001df9078: mov        x2, x26
0x0000000001df907c: mov        x3, x19
0x0000000001df9080: mov        x5, #0
0x0000000001df9084: bl         #0x1df90d8
0x0000000001df9088: mov        x19, x0
0x0000000001df908c: ldrsb      w8, [sp, #0x1f]
0x0000000001df9090: tbz        w8, #0x1f, #0x1df909c
0x0000000001df9094: ldr        x0, [sp, #8]
0x0000000001df9098: bl         #0x47e93a8
0x0000000001df909c: mov        x0, x19
0x0000000001df90a0: ldp        x29, x30, [sp, #0x60]
0x0000000001df90a4: ldp        x20, x19, [sp, #0x50]
0x0000000001df90a8: ldp        x22, x21, [sp, #0x40]
0x0000000001df90ac: ldp        x24, x23, [sp, #0x30]
0x0000000001df90b0: ldp        x26, x25, [sp, #0x20]
0x0000000001df90b4: add        sp, sp, #0x70
0x0000000001df90b8: ret        
0x0000000001df90bc: mov        x19, x0
0x0000000001df90c0: ldrsb      w8, [sp, #0x1f]
0x0000000001df90c4: tbz        w8, #0x1f, #0x1df90d0
0x0000000001df90c8: ldr        x0, [sp, #8]
0x0000000001df90cc: bl         #0x47e93a8
0x0000000001df90d0: mov        x0, x19
0x0000000001df90d4: bl         #0x4b97984
