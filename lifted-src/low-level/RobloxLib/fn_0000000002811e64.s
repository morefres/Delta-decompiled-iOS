; instruction-faithful ARM64 fallback for RobloxLib::function_2811e64
0x0000000002811e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002811e68: stp        x29, x30, [sp, #0x10]
0x0000000002811e6c: add        x29, sp, #0x10
0x0000000002811e70: mov        x19, x0
0x0000000002811e74: adrp       x8, #0x5beb000
0x0000000002811e78: add        x8, x8, #0xdb8
0x0000000002811e7c: add        x8, x8, #0x10
0x0000000002811e80: str        x8, [x0, #0x38]
0x0000000002811e84: add        x0, x0, #0x40
0x0000000002811e88: bl         #0xad360
0x0000000002811e8c: mov        x0, x19
0x0000000002811e90: bl         #0x3ca814
0x0000000002811e94: ldp        x29, x30, [sp, #0x10]
0x0000000002811e98: ldp        x20, x19, [sp], #0x20
0x0000000002811e9c: b          #0x47e93a8
