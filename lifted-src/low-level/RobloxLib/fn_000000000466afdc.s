; instruction-faithful ARM64 fallback for RobloxLib::function_466afdc
0x000000000466afdc: stp        x20, x19, [sp, #-0x20]!
0x000000000466afe0: stp        x29, x30, [sp, #0x10]
0x000000000466afe4: add        x29, sp, #0x10
0x000000000466afe8: mov        x19, x1
0x000000000466afec: mov        x20, x0
0x000000000466aff0: bl         #0x4668754
0x000000000466aff4: add        x0, x20, #0x10
0x000000000466aff8: add        x1, x19, #0x10
0x000000000466affc: ldp        x29, x30, [sp, #0x10]
0x000000000466b000: ldp        x20, x19, [sp], #0x20
0x000000000466b004: b          #0x466be84
