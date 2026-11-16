; instruction-faithful ARM64 fallback for RobloxLib::function_406fae8
0x000000000406fae8: stp        x20, x19, [sp, #-0x20]!
0x000000000406faec: stp        x29, x30, [sp, #0x10]
0x000000000406faf0: add        x29, sp, #0x10
0x000000000406faf4: mov        x19, x0
0x000000000406faf8: stp        xzr, xzr, [x0, #8]
0x000000000406fafc: adrp       x8, #0x6018000
0x000000000406fb00: add        x8, x8, #0x280
0x000000000406fb04: str        x8, [x0], #0x18
0x000000000406fb08: bl         #0x4067ac4
0x000000000406fb0c: mov        x0, x19
0x000000000406fb10: ldp        x29, x30, [sp, #0x10]
0x000000000406fb14: ldp        x20, x19, [sp], #0x20
0x000000000406fb18: ret        
0x000000000406fb1c: mov        x20, x0
0x000000000406fb20: mov        x0, x19
0x000000000406fb24: bl         #0x4b980a4
0x000000000406fb28: mov        x0, x20
0x000000000406fb2c: bl         #0x4b97984
