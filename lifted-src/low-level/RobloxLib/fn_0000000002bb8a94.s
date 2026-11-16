; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8a94
0x0000000002bb8a94: sub        sp, sp, #0x30
0x0000000002bb8a98: stp        x20, x19, [sp, #0x10]
0x0000000002bb8a9c: stp        x29, x30, [sp, #0x20]
0x0000000002bb8aa0: add        x29, sp, #0x20
0x0000000002bb8aa4: mov        x3, x2
0x0000000002bb8aa8: mov        x2, x1
0x0000000002bb8aac: mov        x19, x0
0x0000000002bb8ab0: stp        xzr, xzr, [x0, #8]
0x0000000002bb8ab4: adrp       x8, #0x5ed0000
0x0000000002bb8ab8: add        x8, x8, #0x328
0x0000000002bb8abc: str        x8, [x0]
0x0000000002bb8ac0: add        x0, sp, #0xf
0x0000000002bb8ac4: add        x1, x19, #0x18
0x0000000002bb8ac8: bl         #0x2bb8af4
0x0000000002bb8acc: mov        x0, x19
0x0000000002bb8ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8ad8: add        sp, sp, #0x30
0x0000000002bb8adc: ret        
0x0000000002bb8ae0: mov        x20, x0
0x0000000002bb8ae4: mov        x0, x19
0x0000000002bb8ae8: bl         #0x4b980a4
0x0000000002bb8aec: mov        x0, x20
0x0000000002bb8af0: bl         #0x4b97984
