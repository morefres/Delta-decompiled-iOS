; instruction-faithful ARM64 fallback for RobloxLib::function_216efc8
0x000000000216efc8: sub        sp, sp, #0x20
0x000000000216efcc: stp        x29, x30, [sp, #0x10]
0x000000000216efd0: add        x29, sp, #0x10
0x000000000216efd4: str        x1, [sp, #8]
0x000000000216efd8: add        x8, sp, #8
0x000000000216efdc: add        x1, sp, #8
0x000000000216efe0: add        x2, x8, #8
0x000000000216efe4: bl         #0x216eff8
0x000000000216efe8: ldp        x29, x30, [sp, #0x10]
0x000000000216efec: add        sp, sp, #0x20
0x000000000216eff0: ret        
0x000000000216eff4: bl         #0x18bd8
