; instruction-faithful ARM64 fallback for RobloxLib::function_2e07c48
0x0000000002e07c48: stp        x20, x19, [sp, #-0x20]!
0x0000000002e07c4c: stp        x29, x30, [sp, #0x10]
0x0000000002e07c50: add        x29, sp, #0x10
0x0000000002e07c54: mov        x19, x0
0x0000000002e07c58: ldrb       w8, [x0, #0x18]
0x0000000002e07c5c: tbnz       w8, #0, #0x2e07c68
0x0000000002e07c60: mov        x0, x19
0x0000000002e07c64: bl         #0x2e07c7c
0x0000000002e07c68: mov        x0, x19
0x0000000002e07c6c: ldp        x29, x30, [sp, #0x10]
0x0000000002e07c70: ldp        x20, x19, [sp], #0x20
0x0000000002e07c74: ret        
0x0000000002e07c78: bl         #0x18bd8
