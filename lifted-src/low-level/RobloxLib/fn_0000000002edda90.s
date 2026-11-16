; instruction-faithful ARM64 fallback for RobloxLib::function_2edda90
0x0000000002edda90: adrp       x8, #0x614e000
0x0000000002edda94: ldrb       w9, [x8, #0x4d0]
0x0000000002edda98: tbnz       w9, #0, #0x2eddae0
0x0000000002edda9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002eddaa0: stp        x29, x30, [sp, #0x10]
0x0000000002eddaa4: add        x29, sp, #0x10
0x0000000002eddaa8: mov        w9, #1
0x0000000002eddaac: strb       w9, [x8, #0x4d0]
0x0000000002eddab0: adrp       x19, #0x614e000
0x0000000002eddab4: add        x19, x19, #0x4c0
0x0000000002eddab8: mov        x8, x19
0x0000000002eddabc: bl         #0xab0b8
0x0000000002eddac0: adrp       x0, #0xab000
0x0000000002eddac4: add        x0, x0, #0x334
0x0000000002eddac8: adrp       x2, #0
0x0000000002eddacc: add        x2, x2, #0
0x0000000002eddad0: mov        x1, x19
0x0000000002eddad4: ldp        x29, x30, [sp, #0x10]
0x0000000002eddad8: ldp        x20, x19, [sp], #0x20
0x0000000002eddadc: b          #0x4b984dc
0x0000000002eddae0: ret        
