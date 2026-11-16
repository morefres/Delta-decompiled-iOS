; instruction-faithful ARM64 fallback for RobloxLib::function_321eba8
0x000000000321eba8: stp        x20, x19, [sp, #-0x20]!
0x000000000321ebac: stp        x29, x30, [sp, #0x10]
0x000000000321ebb0: add        x29, sp, #0x10
0x000000000321ebb4: mov        x19, x1
0x000000000321ebb8: mov        x20, x0
0x000000000321ebbc: str        x1, [x0]
0x000000000321ebc0: mov        w0, #0x20
0x000000000321ebc4: bl         #0x47e9370
0x000000000321ebc8: adrp       x8, #0x5f46000
0x000000000321ebcc: add        x8, x8, #0xd88
0x000000000321ebd0: stp        x8, xzr, [x0]
0x000000000321ebd4: stp        xzr, x19, [x0, #0x10]
0x000000000321ebd8: str        x0, [x20, #8]
0x000000000321ebdc: mov        x0, x20
0x000000000321ebe0: mov        x1, x19
0x000000000321ebe4: mov        x2, x19
0x000000000321ebe8: bl         #0x2136c
0x000000000321ebec: mov        x0, x20
0x000000000321ebf0: ldp        x29, x30, [sp, #0x10]
0x000000000321ebf4: ldp        x20, x19, [sp], #0x20
0x000000000321ebf8: ret        
0x000000000321ebfc: mov        x20, x0
0x000000000321ec00: cbz        x19, #0x321ec10
0x000000000321ec04: mov        x0, x19
0x000000000321ec08: bl         #0x321e7ec
0x000000000321ec0c: bl         #0x47e93a8
0x000000000321ec10: mov        x0, x20
0x000000000321ec14: bl         #0x4b97984
