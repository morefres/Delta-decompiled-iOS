; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8ff8
0x0000000003dc8ff8: sub        sp, sp, #0x70
0x0000000003dc8ffc: stp        x29, x30, [sp, #0x60]
0x0000000003dc9000: add        x29, sp, #0x60
0x0000000003dc9004: ldp        x12, x8, [x29, #0x18]
0x0000000003dc9008: ldrsb      x9, [x6, #0x17]
0x0000000003dc900c: cmp        x9, #0
0x0000000003dc9010: ldp        x10, x11, [x6]
0x0000000003dc9014: csel       x10, x10, x6, lt
0x0000000003dc9018: ldr        x13, [x29, #0x10]
0x0000000003dc901c: ldr        x14, [x5]
0x0000000003dc9020: cmp        w9, #0
0x0000000003dc9024: csel       x9, x11, x9, lt
0x0000000003dc9028: ldr        w11, [x13]
0x0000000003dc902c: ldr        x12, [x12]
0x0000000003dc9030: stp        x14, xzr, [sp]
0x0000000003dc9034: stp        x10, x9, [sp, #0x10]
0x0000000003dc9038: adrp       x9, #0x1b000
0x0000000003dc903c: add        x9, x9, #0x884
0x0000000003dc9040: stp        x7, x9, [sp, #0x20]
0x0000000003dc9044: stp        x11, xzr, [sp, #0x30]
0x0000000003dc9048: stp        x12, xzr, [sp, #0x40]
0x0000000003dc904c: adrp       x9, #0x20f000
0x0000000003dc9050: add        x9, x9, #0x54c
0x0000000003dc9054: stp        x8, x9, [sp, #0x50]
0x0000000003dc9058: mov        x6, sp
0x0000000003dc905c: mov        w5, #0x1fd4
0x0000000003dc9060: movk       w5, #0xf4, lsl #16
0x0000000003dc9064: mov        w7, #1
0x0000000003dc9068: bl         #0x47eec38
0x0000000003dc906c: ldp        x29, x30, [sp, #0x60]
0x0000000003dc9070: add        sp, sp, #0x70
0x0000000003dc9074: ret        
