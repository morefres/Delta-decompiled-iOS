; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbd88
0x0000000003fcbd88: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcbd8c: stp        x29, x30, [sp, #0x10]
0x0000000003fcbd90: add        x29, sp, #0x10
0x0000000003fcbd94: mov        x19, x0
0x0000000003fcbd98: bl         #0x3fe0210
0x0000000003fcbd9c: adrp       x8, #0x5fd5000
0x0000000003fcbda0: add        x8, x8, #0xb18
0x0000000003fcbda4: str        x8, [x0]
0x0000000003fcbda8: add        x9, x8, #0x288
0x0000000003fcbdac: str        x9, [x0, #0xa0]
0x0000000003fcbdb0: add        x8, x8, #0x360
0x0000000003fcbdb4: str        x8, [x0, #0xb0]
0x0000000003fcbdb8: bl         #0x3f16cdc
0x0000000003fcbdbc: str        x0, [x19, #0x18]
0x0000000003fcbdc0: bl         #0x3f16cdc
0x0000000003fcbdc4: bl         #0x4408e0c
0x0000000003fcbdc8: bl         #0x4408bf4
0x0000000003fcbdcc: mov        x0, x19
0x0000000003fcbdd0: ldp        x29, x30, [sp, #0x10]
0x0000000003fcbdd4: ldp        x20, x19, [sp], #0x20
0x0000000003fcbdd8: ret        
0x0000000003fcbddc: mov        x20, x0
0x0000000003fcbde0: mov        x0, x19
0x0000000003fcbde4: bl         #0x3fe0334
0x0000000003fcbde8: mov        x0, x20
0x0000000003fcbdec: bl         #0x4b97984
