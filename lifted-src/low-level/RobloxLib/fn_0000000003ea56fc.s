; instruction-faithful ARM64 fallback for RobloxLib::function_3ea56fc
0x0000000003ea56fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ea5700: stp        x20, x19, [sp, #0x10]
0x0000000003ea5704: stp        x29, x30, [sp, #0x20]
0x0000000003ea5708: add        x29, sp, #0x20
0x0000000003ea570c: mov        x19, x2
0x0000000003ea5710: mov        x20, x0
0x0000000003ea5714: ldr        x0, [x0, #0xb8]
0x0000000003ea5718: ldr        x8, [x0]
0x0000000003ea571c: ldr        x8, [x8, #0x20]
0x0000000003ea5720: blr        x8
0x0000000003ea5724: mov        x21, x0
0x0000000003ea5728: ldr        x0, [x20, #0xb8]
0x0000000003ea572c: ldr        x8, [x0]
0x0000000003ea5730: ldr        x8, [x8, #0x20]
0x0000000003ea5734: mov        x1, x19
0x0000000003ea5738: blr        x8
0x0000000003ea573c: cmp        w21, w0
0x0000000003ea5740: cset       w0, eq
0x0000000003ea5744: ldp        x29, x30, [sp, #0x20]
0x0000000003ea5748: ldp        x20, x19, [sp, #0x10]
0x0000000003ea574c: ldp        x22, x21, [sp], #0x30
0x0000000003ea5750: ret        
