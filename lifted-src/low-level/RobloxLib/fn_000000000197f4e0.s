; instruction-faithful ARM64 fallback for RobloxLib::function_197f4e0
0x000000000197f4e0: stp        x20, x19, [sp, #-0x20]!
0x000000000197f4e4: stp        x29, x30, [sp, #0x10]
0x000000000197f4e8: add        x29, sp, #0x10
0x000000000197f4ec: mov        x19, x0
0x000000000197f4f0: add        x0, x0, #0x28
0x000000000197f4f4: bl         #0x18c70
0x000000000197f4f8: add        x0, x19, #0x10
0x000000000197f4fc: bl         #0x1df28
0x000000000197f500: mov        x0, x19
0x000000000197f504: ldp        x29, x30, [sp, #0x10]
0x000000000197f508: ldp        x20, x19, [sp], #0x20
0x000000000197f50c: b          #0x1df28
