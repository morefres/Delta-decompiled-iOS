; instruction-faithful ARM64 fallback for RobloxLib::function_2ccb014
0x0000000002ccb014: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccb018: stp        x29, x30, [sp, #0x10]
0x0000000002ccb01c: add        x29, sp, #0x10
0x0000000002ccb020: mov        x19, x0
0x0000000002ccb024: ldr        x1, [x0, #0x10]
0x0000000002ccb028: ldr        w8, [x0, #4]
0x0000000002ccb02c: lsl        x2, x8, #3
0x0000000002ccb030: mov        w3, #8
0x0000000002ccb034: bl         #0x58f60
0x0000000002ccb038: ldr        x1, [x19, #8]
0x0000000002ccb03c: ldr        w2, [x19, #4]
0x0000000002ccb040: mov        x0, x19
0x0000000002ccb044: ldp        x29, x30, [sp, #0x10]
0x0000000002ccb048: ldp        x20, x19, [sp], #0x20
0x0000000002ccb04c: b          #0x2ccafd8
0x0000000002ccb050: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccb054: stp        x29, x30, [sp, #0x10]
0x0000000002ccb058: add        x29, sp, #0x10
0x0000000002ccb05c: mov        x19, x0
0x0000000002ccb060: ldr        x1, [x0, #0x10]
0x0000000002ccb064: add        x8, x0, #0x40
0x0000000002ccb068: cmp        x1, x8
0x0000000002ccb06c: b.eq       #0x2ccb084
0x0000000002ccb070: ldr        w8, [x19, #4]
0x0000000002ccb074: lsl        x2, x8, #5
0x0000000002ccb078: mov        x0, x19
0x0000000002ccb07c: mov        w3, #8
0x0000000002ccb080: bl         #0x58f60
0x0000000002ccb084: ldr        x1, [x19, #8]
0x0000000002ccb088: add        x8, x19, #0x840
0x0000000002ccb08c: cmp        x1, x8
0x0000000002ccb090: b.eq       #0x2ccb0a8
0x0000000002ccb094: ldr        w2, [x19, #4]
0x0000000002ccb098: mov        x0, x19
0x0000000002ccb09c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccb0a0: ldp        x20, x19, [sp], #0x20
0x0000000002ccb0a4: b          #0x58e74
0x0000000002ccb0a8: ldp        x29, x30, [sp, #0x10]
0x0000000002ccb0ac: ldp        x20, x19, [sp], #0x20
0x0000000002ccb0b0: ret        
