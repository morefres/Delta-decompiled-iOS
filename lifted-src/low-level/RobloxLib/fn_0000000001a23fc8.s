; instruction-faithful ARM64 fallback for RobloxLib::function_1a23fc8
0x0000000001a23fc8: sub        sp, sp, #0xd0
0x0000000001a23fcc: stp        x20, x19, [sp, #0xb0]
0x0000000001a23fd0: stp        x29, x30, [sp, #0xc0]
0x0000000001a23fd4: add        x29, sp, #0xc0
0x0000000001a23fd8: mov        x19, x8
0x0000000001a23fdc: add        x20, sp, #0x18
0x0000000001a23fe0: add        x8, sp, #0x18
0x0000000001a23fe4: bl         #0x4786a84
0x0000000001a23fe8: ldrb       w8, [sp, #0x2f]
0x0000000001a23fec: sxtb       w9, w8
0x0000000001a23ff0: ldp        x10, x11, [sp, #0x18]
0x0000000001a23ff4: cmp        w9, #0
0x0000000001a23ff8: csel       x2, x10, x20, lt
0x0000000001a23ffc: csel       x3, x11, x8, lt
0x0000000001a24000: adrp       x6, #0x520c000
0x0000000001a24004: add        x6, x6, #0xa35
0x0000000001a24008: adrp       x0, #0x5215000
0x0000000001a2400c: add        x0, x0, #0x23f
0x0000000001a24010: stp        x6, xzr, [sp]
0x0000000001a24014: adrp       x4, #0x5360000
0x0000000001a24018: add        x4, x4, #0xc13
0x0000000001a2401c: add        x8, sp, #0x30
0x0000000001a24020: mov        w1, #5
0x0000000001a24024: mov        w5, #0x21
0x0000000001a24028: mov        x7, #0
0x0000000001a2402c: bl         #0x47a7128
0x0000000001a24030: add        x0, sp, #0x30
0x0000000001a24034: mov        x8, x19
0x0000000001a24038: bl         #0x47a7468
0x0000000001a2403c: ldrsb      w8, [sp, #0xa7]
0x0000000001a24040: tbz        w8, #0x1f, #0x1a2404c
0x0000000001a24044: ldr        x0, [sp, #0x90]
0x0000000001a24048: bl         #0x47e93a8
0x0000000001a2404c: ldrsb      w8, [sp, #0x8f]
0x0000000001a24050: tbz        w8, #0x1f, #0x1a2405c
0x0000000001a24054: ldr        x0, [sp, #0x78]
0x0000000001a24058: bl         #0x47e93a8
0x0000000001a2405c: ldrsb      w8, [sp, #0x77]
0x0000000001a24060: tbz        w8, #0x1f, #0x1a2406c
0x0000000001a24064: ldr        x0, [sp, #0x60]
0x0000000001a24068: bl         #0x47e93a8
0x0000000001a2406c: ldrsb      w8, [sp, #0x5f]
0x0000000001a24070: tbz        w8, #0x1f, #0x1a2407c
0x0000000001a24074: ldr        x0, [sp, #0x48]
0x0000000001a24078: bl         #0x47e93a8
0x0000000001a2407c: ldrsb      w8, [sp, #0x47]
0x0000000001a24080: tbz        w8, #0x1f, #0x1a2408c
0x0000000001a24084: ldr        x0, [sp, #0x30]
0x0000000001a24088: bl         #0x47e93a8
0x0000000001a2408c: ldrsb      w8, [sp, #0x2f]
0x0000000001a24090: tbz        w8, #0x1f, #0x1a2409c
0x0000000001a24094: ldr        x0, [sp, #0x18]
0x0000000001a24098: bl         #0x47e93a8
0x0000000001a2409c: ldp        x29, x30, [sp, #0xc0]
0x0000000001a240a0: ldp        x20, x19, [sp, #0xb0]
0x0000000001a240a4: add        sp, sp, #0xd0
0x0000000001a240a8: ret        
0x0000000001a240ac: mov        x19, x0
0x0000000001a240b0: add        x0, sp, #0x30
0x0000000001a240b4: bl         #0x207070
0x0000000001a240b8: b          #0x1a240c0
0x0000000001a240bc: mov        x19, x0
0x0000000001a240c0: ldrsb      w8, [sp, #0x2f]
0x0000000001a240c4: tbz        w8, #0x1f, #0x1a240d0
0x0000000001a240c8: ldr        x0, [sp, #0x18]
0x0000000001a240cc: bl         #0x47e93a8
0x0000000001a240d0: mov        x0, x19
0x0000000001a240d4: bl         #0x4b97984
