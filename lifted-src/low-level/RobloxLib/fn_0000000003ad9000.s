; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9000
0x0000000003ad9000: sub        sp, sp, #0x60
0x0000000003ad9004: stp        x22, x21, [sp, #0x30]
0x0000000003ad9008: stp        x20, x19, [sp, #0x40]
0x0000000003ad900c: stp        x29, x30, [sp, #0x50]
0x0000000003ad9010: add        x29, sp, #0x50
0x0000000003ad9014: mov        x8, #-0x5555555555555556
0x0000000003ad9018: movk       x8, #0xaaa, lsl #48
0x0000000003ad901c: ldp        x9, x10, [x0]
0x0000000003ad9020: sub        x10, x10, x9
0x0000000003ad9024: asr        x10, x10, #3
0x0000000003ad9028: mov        x11, #-0x5555555555555556
0x0000000003ad902c: movk       x11, #0xaaab
0x0000000003ad9030: mul        x21, x10, x11
0x0000000003ad9034: add        x10, x21, #1
0x0000000003ad9038: cmp        x10, x8
0x0000000003ad903c: b.hi       #0x3ad9100
0x0000000003ad9040: mov        x20, x1
0x0000000003ad9044: mov        x19, x0
0x0000000003ad9048: ldr        x12, [x0, #0x10]!
0x0000000003ad904c: sub        x9, x12, x9
0x0000000003ad9050: asr        x9, x9, #3
0x0000000003ad9054: mul        x9, x9, x11
0x0000000003ad9058: lsl        x11, x9, #1
0x0000000003ad905c: cmp        x11, x10
0x0000000003ad9060: csel       x10, x11, x10, hi
0x0000000003ad9064: mov        x11, #0x5555555555555555
0x0000000003ad9068: movk       x11, #0x555, lsl #48
0x0000000003ad906c: cmp        x9, x11
0x0000000003ad9070: csel       x1, x10, x8, lo
0x0000000003ad9074: str        x0, [sp, #0x28]
0x0000000003ad9078: cbz        x1, #0x3ad9084
0x0000000003ad907c: bl         #0x219e80
0x0000000003ad9080: b          #0x3ad9088
0x0000000003ad9084: mov        x0, #0
0x0000000003ad9088: mov        w9, #0x18
0x0000000003ad908c: madd       x8, x21, x9, x0
0x0000000003ad9090: stp        x0, x8, [sp, #8]
0x0000000003ad9094: madd       x9, x1, x9, x0
0x0000000003ad9098: stp        x8, x9, [sp, #0x18]
0x0000000003ad909c: ldr        x1, [x20]
0x0000000003ad90a0: mov        x0, x8
0x0000000003ad90a4: bl         #0x3acc1e8
0x0000000003ad90a8: ldp        x9, x8, [sp, #0x10]
0x0000000003ad90ac: add        x20, x8, #0x18
0x0000000003ad90b0: ldp        x1, x8, [x19]
0x0000000003ad90b4: sub        x2, x8, x1
0x0000000003ad90b8: sub        x21, x9, x2
0x0000000003ad90bc: mov        x0, x21
0x0000000003ad90c0: bl         #0x4b98ee4
0x0000000003ad90c4: ldr        x8, [x19]
0x0000000003ad90c8: stp        x21, x20, [x19]
0x0000000003ad90cc: ldr        x9, [x19, #0x10]
0x0000000003ad90d0: ldr        x10, [sp, #0x20]
0x0000000003ad90d4: str        x10, [x19, #0x10]
0x0000000003ad90d8: stp        x8, x9, [sp, #0x18]
0x0000000003ad90dc: stp        x8, x8, [sp, #8]
0x0000000003ad90e0: add        x0, sp, #8
0x0000000003ad90e4: bl         #0x3acad70
0x0000000003ad90e8: mov        x0, x20
0x0000000003ad90ec: ldp        x29, x30, [sp, #0x50]
0x0000000003ad90f0: ldp        x20, x19, [sp, #0x40]
0x0000000003ad90f4: ldp        x22, x21, [sp, #0x30]
0x0000000003ad90f8: add        sp, sp, #0x60
0x0000000003ad90fc: ret        
0x0000000003ad9100: bl         #0x2dc64
0x0000000003ad9104: mov        x19, x0
0x0000000003ad9108: add        x0, sp, #8
0x0000000003ad910c: bl         #0x3acad70
0x0000000003ad9110: mov        x0, x19
0x0000000003ad9114: bl         #0x4b97984
