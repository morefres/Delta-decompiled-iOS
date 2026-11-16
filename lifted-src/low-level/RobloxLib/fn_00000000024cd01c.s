; instruction-faithful ARM64 fallback for RobloxLib::function_24cd01c
0x00000000024cd01c: stp        x20, x19, [sp, #-0x20]!
0x00000000024cd020: stp        x29, x30, [sp, #0x10]
0x00000000024cd024: add        x29, sp, #0x10
0x00000000024cd028: mov        x19, x0
0x00000000024cd02c: bl         #0x24ccca0
0x00000000024cd030: mov        x0, x19
0x00000000024cd034: mov        w1, #1
0x00000000024cd038: ldp        x29, x30, [sp, #0x10]
0x00000000024cd03c: ldp        x20, x19, [sp], #0x20
0x00000000024cd040: b          #0x24cca1c
