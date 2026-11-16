; instruction-faithful ARM64 fallback for RobloxLib::function_332b30c
0x000000000332b30c: stp        x20, x19, [sp, #-0x20]!
0x000000000332b310: stp        x29, x30, [sp, #0x10]
0x000000000332b314: add        x29, sp, #0x10
0x000000000332b318: mov        x19, x0
0x000000000332b31c: add        x0, x0, #0x58
0x000000000332b320: bl         #0x1df28
0x000000000332b324: add        x0, x19, #0x48
0x000000000332b328: bl         #0x1df28
0x000000000332b32c: add        x0, x19, #0x38
0x000000000332b330: ldp        x29, x30, [sp, #0x10]
0x000000000332b334: ldp        x20, x19, [sp], #0x20
0x000000000332b338: b          #0x1df28
