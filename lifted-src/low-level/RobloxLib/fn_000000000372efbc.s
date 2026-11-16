; instruction-faithful ARM64 fallback for RobloxLib::function_372efbc
0x000000000372efbc: stp        x20, x19, [sp, #-0x20]!
0x000000000372efc0: stp        x29, x30, [sp, #0x10]
0x000000000372efc4: add        x29, sp, #0x10
0x000000000372efc8: mov        x19, x0
0x000000000372efcc: ldr        x8, [x1]
0x000000000372efd0: str        xzr, [x1]
0x000000000372efd4: ldr        x0, [x0]
0x000000000372efd8: str        x8, [x19]
0x000000000372efdc: cbz        x0, #0x372efec
0x000000000372efe0: ldr        x8, [x0]
0x000000000372efe4: ldr        x8, [x8, #8]
0x000000000372efe8: blr        x8
0x000000000372efec: mov        x0, x19
0x000000000372eff0: ldp        x29, x30, [sp, #0x10]
0x000000000372eff4: ldp        x20, x19, [sp], #0x20
0x000000000372eff8: ret        
0x000000000372effc: bl         #0x18bd8
