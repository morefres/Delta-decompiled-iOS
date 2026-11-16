; instruction-faithful ARM64 fallback for RobloxLib::function_2811c54
0x0000000002811c54: stp        x22, x21, [sp, #-0x30]!
0x0000000002811c58: stp        x20, x19, [sp, #0x10]
0x0000000002811c5c: stp        x29, x30, [sp, #0x20]
0x0000000002811c60: add        x29, sp, #0x20
0x0000000002811c64: mov        x19, x2
0x0000000002811c68: mov        x20, x1
0x0000000002811c6c: mov        x21, x0
0x0000000002811c70: bl         #0x481d464
0x0000000002811c74: mov        x22, x0
0x0000000002811c78: mov        w20, w20
0x0000000002811c7c: mov        x0, x21
0x0000000002811c80: mov        x1, x19
0x0000000002811c84: bl         #0x4b97bc4
0x0000000002811c88: stp        x20, x22, [x21, #0x10]
0x0000000002811c8c: stp        xzr, xzr, [x21, #0x28]
0x0000000002811c90: str        xzr, [x21, #0x20]
0x0000000002811c94: adrp       x8, #0x5e70000
0x0000000002811c98: add        x8, x8, #0xc98
0x0000000002811c9c: add        x8, x8, #0x10
0x0000000002811ca0: str        x8, [x21]
0x0000000002811ca4: ldp        x29, x30, [sp, #0x20]
0x0000000002811ca8: ldp        x20, x19, [sp, #0x10]
0x0000000002811cac: ldp        x22, x21, [sp], #0x30
0x0000000002811cb0: ret        
