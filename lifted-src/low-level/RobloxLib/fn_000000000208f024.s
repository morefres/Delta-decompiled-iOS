; instruction-faithful ARM64 fallback for RobloxLib::function_208f024
0x000000000208f024: sub        sp, sp, #0x30
0x000000000208f028: stp        x20, x19, [sp, #0x10]
0x000000000208f02c: stp        x29, x30, [sp, #0x20]
0x000000000208f030: add        x29, sp, #0x20
0x000000000208f034: mov        x3, x2
0x000000000208f038: mov        x2, x1
0x000000000208f03c: mov        x19, x0
0x000000000208f040: stp        xzr, xzr, [x0, #8]
0x000000000208f044: adrp       x8, #0x5e26000
0x000000000208f048: add        x8, x8, #0xa0
0x000000000208f04c: str        x8, [x0]
0x000000000208f050: add        x0, sp, #0xf
0x000000000208f054: add        x1, x19, #0x18
0x000000000208f058: bl         #0x208f0e0
0x000000000208f05c: mov        x0, x19
0x000000000208f060: ldp        x29, x30, [sp, #0x20]
0x000000000208f064: ldp        x20, x19, [sp, #0x10]
0x000000000208f068: add        sp, sp, #0x30
0x000000000208f06c: ret        
0x000000000208f070: mov        x20, x0
0x000000000208f074: mov        x0, x19
0x000000000208f078: bl         #0x4b980a4
0x000000000208f07c: mov        x0, x20
0x000000000208f080: bl         #0x4b97984
