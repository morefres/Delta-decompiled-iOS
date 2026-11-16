; instruction-faithful ARM64 fallback for RobloxLib::function_199d73c
0x000000000199d73c: stp        x20, x19, [sp, #-0x20]!
0x000000000199d740: stp        x29, x30, [sp, #0x10]
0x000000000199d744: add        x29, sp, #0x10
0x000000000199d748: mov        x19, x0
0x000000000199d74c: ldrsb      w8, [x0, #0x87]
0x000000000199d750: tbz        w8, #0x1f, #0x199d75c
0x000000000199d754: ldr        x0, [x19, #0x70]
0x000000000199d758: bl         #0x47e93a8
0x000000000199d75c: add        x0, x19, #0x58
0x000000000199d760: bl         #0x1df28
0x000000000199d764: add        x0, x19, #0x38
0x000000000199d768: bl         #0x18c70
0x000000000199d76c: add        x0, x19, #0x28
0x000000000199d770: bl         #0x1df28
0x000000000199d774: add        x0, x19, #8
0x000000000199d778: ldp        x29, x30, [sp, #0x10]
0x000000000199d77c: ldp        x20, x19, [sp], #0x20
0x000000000199d780: b          #0x18c70
