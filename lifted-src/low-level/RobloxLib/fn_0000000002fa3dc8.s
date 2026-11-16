; instruction-faithful ARM64 fallback for RobloxLib::function_2fa3dc8
0x0000000002fa3dc8: adrp       x8, #0x614e000
0x0000000002fa3dcc: ldrb       w9, [x8, #0x4d0]
0x0000000002fa3dd0: tbnz       w9, #0, #0x2fa3e18
0x0000000002fa3dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa3dd8: stp        x29, x30, [sp, #0x10]
0x0000000002fa3ddc: add        x29, sp, #0x10
0x0000000002fa3de0: mov        w9, #1
0x0000000002fa3de4: strb       w9, [x8, #0x4d0]
0x0000000002fa3de8: adrp       x19, #0x614e000
0x0000000002fa3dec: add        x19, x19, #0x4c0
0x0000000002fa3df0: mov        x8, x19
0x0000000002fa3df4: bl         #0xab0b8
0x0000000002fa3df8: adrp       x0, #0xab000
0x0000000002fa3dfc: add        x0, x0, #0x334
0x0000000002fa3e00: adrp       x2, #0
0x0000000002fa3e04: add        x2, x2, #0
0x0000000002fa3e08: mov        x1, x19
0x0000000002fa3e0c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3e10: ldp        x20, x19, [sp], #0x20
0x0000000002fa3e14: b          #0x4b984dc
0x0000000002fa3e18: ret        
