; instruction-faithful ARM64 fallback for RobloxLib::function_1fb901c
0x0000000001fb901c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb9020: stp        x29, x30, [sp, #0x10]
0x0000000001fb9024: add        x29, sp, #0x10
0x0000000001fb9028: mov        x19, x1
0x0000000001fb902c: ldp        w8, w9, [x0, #8]
0x0000000001fb9030: add        x1, x8, x2
0x0000000001fb9034: cmp        x1, x9
0x0000000001fb9038: b.ls       #0x1fb9074
0x0000000001fb903c: mov        x20, x0
0x0000000001fb9040: ldr        x9, [x0]
0x0000000001fb9044: add        x8, x9, x8, lsl #6
0x0000000001fb9048: cmp        x9, x19
0x0000000001fb904c: ccmp       x8, x19, #0, ls
0x0000000001fb9050: b.hi       #0x1fb9060
0x0000000001fb9054: mov        x0, x20
0x0000000001fb9058: bl         #0x1fb9084
0x0000000001fb905c: b          #0x1fb9074
0x0000000001fb9060: sub        x19, x19, x9
0x0000000001fb9064: mov        x0, x20
0x0000000001fb9068: bl         #0x1fb9084
0x0000000001fb906c: ldr        x8, [x20]
0x0000000001fb9070: add        x19, x8, x19
0x0000000001fb9074: mov        x0, x19
0x0000000001fb9078: ldp        x29, x30, [sp, #0x10]
0x0000000001fb907c: ldp        x20, x19, [sp], #0x20
0x0000000001fb9080: ret        
0x0000000001fb9084: sub        sp, sp, #0x30
0x0000000001fb9088: stp        x20, x19, [sp, #0x10]
0x0000000001fb908c: stp        x29, x30, [sp, #0x20]
0x0000000001fb9090: add        x29, sp, #0x20
0x0000000001fb9094: mov        x19, x0
0x0000000001fb9098: add        x3, sp, #8
0x0000000001fb909c: mov        w2, #0x40
0x0000000001fb90a0: bl         #0x47f7db8
0x0000000001fb90a4: mov        x20, x0
0x0000000001fb90a8: mov        x0, x19
0x0000000001fb90ac: mov        x1, x20
0x0000000001fb90b0: bl         #0x1fb90d4
0x0000000001fb90b4: ldr        x2, [sp, #8]
0x0000000001fb90b8: mov        x0, x19
0x0000000001fb90bc: mov        x1, x20
0x0000000001fb90c0: bl         #0x2f334
0x0000000001fb90c4: ldp        x29, x30, [sp, #0x20]
0x0000000001fb90c8: ldp        x20, x19, [sp, #0x10]
0x0000000001fb90cc: add        sp, sp, #0x30
0x0000000001fb90d0: ret        
