; instruction-faithful ARM64 fallback for RobloxLib::function_183cda8
0x000000000183cda8: stp        x20, x19, [sp, #-0x20]!
0x000000000183cdac: stp        x29, x30, [sp, #0x10]
0x000000000183cdb0: add        x29, sp, #0x10
0x000000000183cdb4: mov        x19, x0
0x000000000183cdb8: add        x0, x0, #0x58
0x000000000183cdbc: bl         #0x1df28
0x000000000183cdc0: add        x0, x19, #0x38
0x000000000183cdc4: bl         #0x1919b04
0x000000000183cdc8: add        x0, x19, #0x18
0x000000000183cdcc: ldp        x29, x30, [sp, #0x10]
0x000000000183cdd0: ldp        x20, x19, [sp], #0x20
0x000000000183cdd4: b          #0x1919a84
