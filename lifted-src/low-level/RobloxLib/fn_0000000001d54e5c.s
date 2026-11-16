; instruction-faithful ARM64 fallback for RobloxLib::function_1d54e5c
0x0000000001d54e5c: adrp       x8, #0x614e000
0x0000000001d54e60: ldrb       w9, [x8, #0x4d0]
0x0000000001d54e64: tbnz       w9, #0, #0x1d54eac
0x0000000001d54e68: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54e6c: stp        x29, x30, [sp, #0x10]
0x0000000001d54e70: add        x29, sp, #0x10
0x0000000001d54e74: mov        w9, #1
0x0000000001d54e78: strb       w9, [x8, #0x4d0]
0x0000000001d54e7c: adrp       x19, #0x614e000
0x0000000001d54e80: add        x19, x19, #0x4c0
0x0000000001d54e84: mov        x8, x19
0x0000000001d54e88: bl         #0xab0b8
0x0000000001d54e8c: adrp       x0, #0xab000
0x0000000001d54e90: add        x0, x0, #0x334
0x0000000001d54e94: adrp       x2, #0
0x0000000001d54e98: add        x2, x2, #0
0x0000000001d54e9c: mov        x1, x19
0x0000000001d54ea0: ldp        x29, x30, [sp, #0x10]
0x0000000001d54ea4: ldp        x20, x19, [sp], #0x20
0x0000000001d54ea8: b          #0x4b984dc
0x0000000001d54eac: ret        
