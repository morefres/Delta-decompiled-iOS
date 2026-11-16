; instruction-faithful ARM64 fallback for RobloxLib::function_378eecc
0x000000000378eecc: stp        x22, x21, [sp, #-0x30]!
0x000000000378eed0: stp        x20, x19, [sp, #0x10]
0x000000000378eed4: stp        x29, x30, [sp, #0x20]
0x000000000378eed8: add        x29, sp, #0x20
0x000000000378eedc: mov        x19, x3
0x000000000378eee0: mov        x21, x2
0x000000000378eee4: mov        x20, x0
0x000000000378eee8: mov        x2, x3
0x000000000378eeec: bl         #0x4b9dc20
0x000000000378eef0: cbz        w0, #0x378ef24
0x000000000378eef4: mov        x0, x20
0x000000000378eef8: bl         #0x4ba3f40
0x000000000378eefc: mov        x29, x29
0x000000000378ef00: bl         #0x4b99184
0x000000000378ef04: mov        x20, x0
0x000000000378ef08: mov        x2, x21
0x000000000378ef0c: mov        x3, x19
0x000000000378ef10: bl         #0x4ba2880
0x000000000378ef14: mov        x19, x0
0x000000000378ef18: mov        x0, x20
0x000000000378ef1c: bl         #0x4b99154
0x000000000378ef20: b          #0x378ef28
0x000000000378ef24: mov        w19, #0
0x000000000378ef28: mov        x0, x19
0x000000000378ef2c: ldp        x29, x30, [sp, #0x20]
0x000000000378ef30: ldp        x20, x19, [sp, #0x10]
0x000000000378ef34: ldp        x22, x21, [sp], #0x30
0x000000000378ef38: ret        
0x000000000378ef3c: mov        x19, x0
0x000000000378ef40: mov        x0, x20
0x000000000378ef44: bl         #0x4b99154
0x000000000378ef48: mov        x0, x19
0x000000000378ef4c: bl         #0x4b97984
