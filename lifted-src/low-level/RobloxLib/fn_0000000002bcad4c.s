; instruction-faithful ARM64 fallback for RobloxLib::function_2bcad4c
0x0000000002bcad4c: sub        sp, sp, #0x30
0x0000000002bcad50: stp        x20, x19, [sp, #0x10]
0x0000000002bcad54: stp        x29, x30, [sp, #0x20]
0x0000000002bcad58: add        x29, sp, #0x20
0x0000000002bcad5c: mov        x3, x2
0x0000000002bcad60: mov        x2, x1
0x0000000002bcad64: mov        x19, x0
0x0000000002bcad68: stp        xzr, xzr, [x0, #8]
0x0000000002bcad6c: adrp       x8, #0x5ed0000
0x0000000002bcad70: add        x8, x8, #0x328
0x0000000002bcad74: str        x8, [x0]
0x0000000002bcad78: add        x0, sp, #0xf
0x0000000002bcad7c: add        x1, x19, #0x18
0x0000000002bcad80: bl         #0x2bcadac
0x0000000002bcad84: mov        x0, x19
0x0000000002bcad88: ldp        x29, x30, [sp, #0x20]
0x0000000002bcad8c: ldp        x20, x19, [sp, #0x10]
0x0000000002bcad90: add        sp, sp, #0x30
0x0000000002bcad94: ret        
0x0000000002bcad98: mov        x20, x0
0x0000000002bcad9c: mov        x0, x19
0x0000000002bcada0: bl         #0x4b980a4
0x0000000002bcada4: mov        x0, x20
0x0000000002bcada8: bl         #0x4b97984
