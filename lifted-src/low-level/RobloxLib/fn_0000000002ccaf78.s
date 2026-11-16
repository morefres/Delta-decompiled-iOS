; instruction-faithful ARM64 fallback for RobloxLib::function_2ccaf78
0x0000000002ccaf78: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccaf7c: stp        x29, x30, [sp, #0x10]
0x0000000002ccaf80: add        x29, sp, #0x10
0x0000000002ccaf84: mov        x19, x0
0x0000000002ccaf88: adrp       x8, #0x5ed9000
0x0000000002ccaf8c: add        x8, x8, #0x680
0x0000000002ccaf90: str        x8, [x0], #8
0x0000000002ccaf94: bl         #0x2ccb014
0x0000000002ccaf98: mov        x0, x19
0x0000000002ccaf9c: ldp        x29, x30, [sp, #0x10]
0x0000000002ccafa0: ldp        x20, x19, [sp], #0x20
0x0000000002ccafa4: ret        
0x0000000002ccafa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccafac: stp        x29, x30, [sp, #0x10]
0x0000000002ccafb0: add        x29, sp, #0x10
0x0000000002ccafb4: mov        x19, x0
0x0000000002ccafb8: adrp       x8, #0x5ed9000
0x0000000002ccafbc: add        x8, x8, #0x680
0x0000000002ccafc0: str        x8, [x0], #8
0x0000000002ccafc4: bl         #0x2ccb014
0x0000000002ccafc8: mov        x0, x19
0x0000000002ccafcc: ldp        x29, x30, [sp, #0x10]
0x0000000002ccafd0: ldp        x20, x19, [sp], #0x20
0x0000000002ccafd4: b          #0x47e93a8
