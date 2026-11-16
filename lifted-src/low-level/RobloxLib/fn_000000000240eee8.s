; instruction-faithful ARM64 fallback for RobloxLib::function_240eee8
0x000000000240eee8: stp        x22, x21, [sp, #-0x30]!
0x000000000240eeec: stp        x20, x19, [sp, #0x10]
0x000000000240eef0: stp        x29, x30, [sp, #0x20]
0x000000000240eef4: add        x29, sp, #0x20
0x000000000240eef8: mov        x19, x0
0x000000000240eefc: movi       v0.16b, #0
0x000000000240ef00: stp        q0, q0, [x0]
0x000000000240ef04: mov        w8, #0x3f800000
0x000000000240ef08: str        w8, [x0, #0x20]
0x000000000240ef0c: cbz        x2, #0x240ef34
0x000000000240ef10: mov        x20, x1
0x000000000240ef14: lsl        x21, x2, #4
0x000000000240ef18: mov        x0, x19
0x000000000240ef1c: mov        x1, x20
0x000000000240ef20: mov        x2, x20
0x000000000240ef24: bl         #0x240ef5c
0x000000000240ef28: add        x20, x20, #0x10
0x000000000240ef2c: subs       x21, x21, #0x10
0x000000000240ef30: b.ne       #0x240ef18
0x000000000240ef34: mov        x0, x19
0x000000000240ef38: ldp        x29, x30, [sp, #0x20]
0x000000000240ef3c: ldp        x20, x19, [sp, #0x10]
0x000000000240ef40: ldp        x22, x21, [sp], #0x30
0x000000000240ef44: ret        
0x000000000240ef48: mov        x20, x0
0x000000000240ef4c: mov        x0, x19
0x000000000240ef50: bl         #0x8ef9c
0x000000000240ef54: mov        x0, x20
0x000000000240ef58: bl         #0x4b97984
