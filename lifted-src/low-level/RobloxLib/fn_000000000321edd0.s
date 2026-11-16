; instruction-faithful ARM64 fallback for RobloxLib::function_321edd0
0x000000000321edd0: sub        sp, sp, #0x30
0x000000000321edd4: stp        x20, x19, [sp, #0x10]
0x000000000321edd8: stp        x29, x30, [sp, #0x20]
0x000000000321eddc: add        x29, sp, #0x20
0x000000000321ede0: mov        x19, x1
0x000000000321ede4: add        x8, x1, #0x30
0x000000000321ede8: str        x8, [sp, #8]
0x000000000321edec: add        x0, sp, #8
0x000000000321edf0: bl         #0x23d2c98
0x000000000321edf4: add        x0, x19, #0x10
0x000000000321edf8: bl         #0x1df28
0x000000000321edfc: mov        x0, x19
0x000000000321ee00: bl         #0x1df28
0x000000000321ee04: ldp        x29, x30, [sp, #0x20]
0x000000000321ee08: ldp        x20, x19, [sp, #0x10]
0x000000000321ee0c: add        sp, sp, #0x30
0x000000000321ee10: ret        
