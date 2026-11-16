; instruction-faithful ARM64 fallback for RobloxLib::function_475aae8
0x000000000475aae8: stp        x20, x19, [sp, #-0x20]!
0x000000000475aaec: stp        x29, x30, [sp, #0x10]
0x000000000475aaf0: add        x29, sp, #0x10
0x000000000475aaf4: mov        x19, x1
0x000000000475aaf8: mov        x20, x0
0x000000000475aafc: bl         #0x4759cdc
0x000000000475ab00: adrp       x0, #0x64e0000
0x000000000475ab04: add        x0, x0, #0xa88
0x000000000475ab08: mov        x1, x20
0x000000000475ab0c: mov        x2, x19
0x000000000475ab10: ldp        x29, x30, [sp, #0x10]
0x000000000475ab14: ldp        x20, x19, [sp], #0x20
0x000000000475ab18: b          #0x475ab1c
