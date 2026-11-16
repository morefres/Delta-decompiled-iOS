; instruction-faithful ARM64 fallback for RobloxLib::function_2fac048
0x0000000002fac048: adrp       x8, #0x614e000
0x0000000002fac04c: ldrb       w9, [x8, #0x4d0]
0x0000000002fac050: tbnz       w9, #0, #0x2fac098
0x0000000002fac054: stp        x20, x19, [sp, #-0x20]!
0x0000000002fac058: stp        x29, x30, [sp, #0x10]
0x0000000002fac05c: add        x29, sp, #0x10
0x0000000002fac060: mov        w9, #1
0x0000000002fac064: strb       w9, [x8, #0x4d0]
0x0000000002fac068: adrp       x19, #0x614e000
0x0000000002fac06c: add        x19, x19, #0x4c0
0x0000000002fac070: mov        x8, x19
0x0000000002fac074: bl         #0xab0b8
0x0000000002fac078: adrp       x0, #0xab000
0x0000000002fac07c: add        x0, x0, #0x334
0x0000000002fac080: adrp       x2, #0
0x0000000002fac084: add        x2, x2, #0
0x0000000002fac088: mov        x1, x19
0x0000000002fac08c: ldp        x29, x30, [sp, #0x10]
0x0000000002fac090: ldp        x20, x19, [sp], #0x20
0x0000000002fac094: b          #0x4b984dc
0x0000000002fac098: ret        
