; instruction-faithful ARM64 fallback for RobloxLib::function_342ecd4
0x000000000342ecd4: stp        x20, x19, [sp, #-0x20]!
0x000000000342ecd8: stp        x29, x30, [sp, #0x10]
0x000000000342ecdc: add        x29, sp, #0x10
0x000000000342ece0: mov        x20, x1
0x000000000342ece4: mov        x19, x0
0x000000000342ece8: add        x0, x0, #0x30
0x000000000342ecec: bl         #0x698cfc
0x000000000342ecf0: mov        x0, x19
0x000000000342ecf4: mov        x1, x20
0x000000000342ecf8: bl         #0x342f220
0x000000000342ecfc: add        x0, x19, #0x30
0x000000000342ed00: ldp        x29, x30, [sp, #0x10]
0x000000000342ed04: ldp        x20, x19, [sp], #0x20
0x000000000342ed08: b          #0x698d18
0x000000000342ed0c: mov        x20, x0
0x000000000342ed10: add        x0, x19, #0x30
0x000000000342ed14: bl         #0x698d18
0x000000000342ed18: mov        x0, x20
0x000000000342ed1c: bl         #0x4b97984
