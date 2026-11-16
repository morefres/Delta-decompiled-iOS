; instruction-faithful ARM64 fallback for RobloxLib::function_198aadc
0x000000000198aadc: stp        x20, x19, [sp, #-0x20]!
0x000000000198aae0: stp        x29, x30, [sp, #0x10]
0x000000000198aae4: add        x29, sp, #0x10
0x000000000198aae8: mov        x19, x1
0x000000000198aaec: add        x0, x1, #0x60
0x000000000198aaf0: bl         #0x1df28
0x000000000198aaf4: add        x0, x19, #0x40
0x000000000198aaf8: bl         #0x18c70
0x000000000198aafc: add        x0, x19, #0x30
0x000000000198ab00: bl         #0x1df28
0x000000000198ab04: add        x0, x19, #0x10
0x000000000198ab08: bl         #0x18c70
0x000000000198ab0c: mov        x0, x19
0x000000000198ab10: ldp        x29, x30, [sp, #0x10]
0x000000000198ab14: ldp        x20, x19, [sp], #0x20
0x000000000198ab18: b          #0x1df28
