; instruction-faithful ARM64 fallback for RobloxLib::function_208efbc
0x000000000208efbc: stp        x22, x21, [sp, #-0x30]!
0x000000000208efc0: stp        x20, x19, [sp, #0x10]
0x000000000208efc4: stp        x29, x30, [sp, #0x20]
0x000000000208efc8: add        x29, sp, #0x20
0x000000000208efcc: mov        x21, x2
0x000000000208efd0: mov        x22, x1
0x000000000208efd4: mov        x19, x8
0x000000000208efd8: mov        w0, #0x860
0x000000000208efdc: bl         #0x47e9370
0x000000000208efe0: mov        x20, x0
0x000000000208efe4: mov        x1, x22
0x000000000208efe8: mov        x2, x21
0x000000000208efec: bl         #0x208f024
0x000000000208eff0: add        x2, x20, #0x18
0x000000000208eff4: stp        x2, x20, [x19]
0x000000000208eff8: add        x1, x20, #0x20
0x000000000208effc: mov        x0, x19
0x000000000208f000: ldp        x29, x30, [sp, #0x20]
0x000000000208f004: ldp        x20, x19, [sp, #0x10]
0x000000000208f008: ldp        x22, x21, [sp], #0x30
0x000000000208f00c: b          #0x2136c
0x000000000208f010: mov        x19, x0
0x000000000208f014: mov        x0, x20
0x000000000208f018: bl         #0x47e93a8
0x000000000208f01c: mov        x0, x19
0x000000000208f020: bl         #0x4b97984
