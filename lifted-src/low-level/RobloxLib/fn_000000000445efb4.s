; instruction-faithful ARM64 fallback for RobloxLib::function_445efb4
0x000000000445efb4: sub        sp, sp, #0x30
0x000000000445efb8: stp        x20, x19, [sp, #0x10]
0x000000000445efbc: stp        x29, x30, [sp, #0x20]
0x000000000445efc0: add        x29, sp, #0x20
0x000000000445efc4: mov        x19, x0
0x000000000445efc8: adrp       x8, #0x6032000
0x000000000445efcc: add        x8, x8, #0x418
0x000000000445efd0: stp        x8, xzr, [x0]
0x000000000445efd4: stp        xzr, x1, [x0, #0x10]
0x000000000445efd8: str        x1, [sp, #8]
0x000000000445efdc: add        x0, sp, #8
0x000000000445efe0: add        x1, x19, #0x20
0x000000000445efe4: bl         #0x445f078
0x000000000445efe8: mov        x0, x19
0x000000000445efec: ldp        x29, x30, [sp, #0x20]
0x000000000445eff0: ldp        x20, x19, [sp, #0x10]
0x000000000445eff4: add        sp, sp, #0x30
0x000000000445eff8: ret        
0x000000000445effc: mov        x20, x0
0x000000000445f000: mov        x0, x19
0x000000000445f004: bl         #0x4b980a4
0x000000000445f008: mov        x0, x20
0x000000000445f00c: bl         #0x4b97984
