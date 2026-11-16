; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8fec
0x0000000002ed8fec: stp        x28, x27, [sp, #-0x40]!
0x0000000002ed8ff0: stp        x22, x21, [sp, #0x10]
0x0000000002ed8ff4: stp        x20, x19, [sp, #0x20]
0x0000000002ed8ff8: stp        x29, x30, [sp, #0x30]
0x0000000002ed8ffc: add        x29, sp, #0x30
0x0000000002ed9000: sub        sp, sp, #0x410
0x0000000002ed9004: mov        x19, x0
0x0000000002ed9008: adrp       x8, #0x5ba4000
0x0000000002ed900c: ldr        x8, [x8, #0x338]
0x0000000002ed9010: ldr        x8, [x8]
0x0000000002ed9014: stur       x8, [x29, #-0x38]
0x0000000002ed9018: cmp        w1, #0x80
0x0000000002ed901c: b.lo       #0x2ed904c
0x0000000002ed9020: sub        w8, w1, #1
0x0000000002ed9024: orr        x8, x8, x8, lsr #1
0x0000000002ed9028: orr        x8, x8, x8, lsr #2
0x0000000002ed902c: orr        x8, x8, x8, lsr #4
0x0000000002ed9030: orr        x8, x8, x8, lsr #8
0x0000000002ed9034: lsr        x9, x8, #0x10
0x0000000002ed9038: orr        w8, w9, w8
0x0000000002ed903c: add        w9, w8, #1
0x0000000002ed9040: cmp        w9, #0x100
0x0000000002ed9044: mov        w9, #0x100
0x0000000002ed9048: csinc      w1, w9, w8, ls
0x0000000002ed904c: ldr        w8, [x19]
0x0000000002ed9050: tbnz       w8, #0, #0x2ed9070
0x0000000002ed9054: ldr        x20, [x19, #8]
0x0000000002ed9058: ldr        w21, [x19, #0x10]
0x0000000002ed905c: cmp        w1, #0x80
0x0000000002ed9060: b.hi       #0x2ed90fc
0x0000000002ed9064: orr        w8, w8, #1
0x0000000002ed9068: str        w8, [x19]
0x0000000002ed906c: b          #0x2ed910c
0x0000000002ed9070: cmp        w1, #0x80
0x0000000002ed9074: b.lo       #0x2ed90cc
0x0000000002ed9078: add        x20, sp, #8
0x0000000002ed907c: mov        w8, #8
0x0000000002ed9080: ldr        x9, [x19, x8]
0x0000000002ed9084: orr        x10, x9, #0x1000
0x0000000002ed9088: cmn        x10, #1, lsl #12
0x0000000002ed908c: b.eq       #0x2ed9094
0x0000000002ed9090: str        x9, [x20], #8
0x0000000002ed9094: add        x8, x8, #8
0x0000000002ed9098: cmp        x8, #0x408
0x0000000002ed909c: b.ne       #0x2ed9080
0x0000000002ed90a0: ldr        w8, [x19]
0x0000000002ed90a4: and        w8, w8, #0xfffffffe
0x0000000002ed90a8: str        w8, [x19]
0x0000000002ed90ac: mov        w21, w1
0x0000000002ed90b0: ubfiz      x0, x1, #3, #0x20
0x0000000002ed90b4: bl         #0x47e9370
0x0000000002ed90b8: stp        x0, x21, [x19, #8]
0x0000000002ed90bc: add        x1, sp, #8
0x0000000002ed90c0: mov        x0, x19
0x0000000002ed90c4: mov        x2, x20
0x0000000002ed90c8: bl         #0x2ed9154
0x0000000002ed90cc: ldur       x8, [x29, #-0x38]
0x0000000002ed90d0: adrp       x9, #0x5ba4000
0x0000000002ed90d4: ldr        x9, [x9, #0x338]
0x0000000002ed90d8: ldr        x9, [x9]
0x0000000002ed90dc: cmp        x9, x8
0x0000000002ed90e0: b.ne       #0x2ed9150
0x0000000002ed90e4: add        sp, sp, #0x410
0x0000000002ed90e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ed90ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ed90f0: ldp        x22, x21, [sp, #0x10]
0x0000000002ed90f4: ldp        x28, x27, [sp], #0x40
0x0000000002ed90f8: ret        
0x0000000002ed90fc: mov        w22, w1
0x0000000002ed9100: ubfiz      x0, x1, #3, #0x20
0x0000000002ed9104: bl         #0x47e9370
0x0000000002ed9108: stp        x0, x22, [x19, #8]
0x0000000002ed910c: add        x2, x20, x21, lsl #3
0x0000000002ed9110: mov        x0, x19
0x0000000002ed9114: mov        x1, x20
0x0000000002ed9118: bl         #0x2ed9154
0x0000000002ed911c: ldur       x8, [x29, #-0x38]
0x0000000002ed9120: adrp       x9, #0x5ba4000
0x0000000002ed9124: ldr        x9, [x9, #0x338]
0x0000000002ed9128: ldr        x9, [x9]
0x0000000002ed912c: cmp        x9, x8
0x0000000002ed9130: b.ne       #0x2ed9150
0x0000000002ed9134: mov        x0, x20
0x0000000002ed9138: add        sp, sp, #0x410
0x0000000002ed913c: ldp        x29, x30, [sp, #0x30]
0x0000000002ed9140: ldp        x20, x19, [sp, #0x20]
0x0000000002ed9144: ldp        x22, x21, [sp, #0x10]
0x0000000002ed9148: ldp        x28, x27, [sp], #0x40
0x0000000002ed914c: b          #0x47e93a8
0x0000000002ed9150: bl         #0x4b98620
