; instruction-faithful ARM64 fallback for RobloxLib::function_2811f40
0x0000000002811f40: stp        x20, x19, [sp, #-0x20]!
0x0000000002811f44: stp        x29, x30, [sp, #0x10]
0x0000000002811f48: add        x29, sp, #0x10
0x0000000002811f4c: sub        x19, x0, #0x38
0x0000000002811f50: adrp       x8, #0x5beb000
0x0000000002811f54: add        x8, x8, #0xdb8
0x0000000002811f58: add        x8, x8, #0x10
0x0000000002811f5c: str        x8, [x0], #8
0x0000000002811f60: bl         #0xad360
0x0000000002811f64: mov        x0, x19
0x0000000002811f68: ldp        x29, x30, [sp, #0x10]
0x0000000002811f6c: ldp        x20, x19, [sp], #0x20
0x0000000002811f70: b          #0x3ca814
