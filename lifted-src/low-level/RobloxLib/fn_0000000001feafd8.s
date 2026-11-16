; instruction-faithful ARM64 fallback for RobloxLib::function_1feafd8
0x0000000001feafd8: adrp       x8, #0x614e000
0x0000000001feafdc: ldrb       w9, [x8, #0x4d0]
0x0000000001feafe0: tbnz       w9, #0, #0x1feb028
0x0000000001feafe4: stp        x20, x19, [sp, #-0x20]!
0x0000000001feafe8: stp        x29, x30, [sp, #0x10]
0x0000000001feafec: add        x29, sp, #0x10
0x0000000001feaff0: mov        w9, #1
0x0000000001feaff4: strb       w9, [x8, #0x4d0]
0x0000000001feaff8: adrp       x19, #0x614e000
0x0000000001feaffc: add        x19, x19, #0x4c0
0x0000000001feb000: mov        x8, x19
0x0000000001feb004: bl         #0xab0b8
0x0000000001feb008: adrp       x0, #0xab000
0x0000000001feb00c: add        x0, x0, #0x334
0x0000000001feb010: adrp       x2, #0
0x0000000001feb014: add        x2, x2, #0
0x0000000001feb018: mov        x1, x19
0x0000000001feb01c: ldp        x29, x30, [sp, #0x10]
0x0000000001feb020: ldp        x20, x19, [sp], #0x20
0x0000000001feb024: b          #0x4b984dc
0x0000000001feb028: ret        
