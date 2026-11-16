; instruction-faithful ARM64 fallback for RobloxLib::function_223d00c
0x000000000223d00c: sub        sp, sp, #0x30
0x000000000223d010: stp        x20, x19, [sp, #0x10]
0x000000000223d014: stp        x29, x30, [sp, #0x20]
0x000000000223d018: add        x29, sp, #0x20
0x000000000223d01c: mov        x3, x2
0x000000000223d020: mov        x2, x1
0x000000000223d024: mov        x19, x0
0x000000000223d028: stp        xzr, xzr, [x0, #8]
0x000000000223d02c: adrp       x8, #0x5e39000
0x000000000223d030: add        x8, x8, #0xd80
0x000000000223d034: str        x8, [x0]
0x000000000223d038: add        x0, sp, #0xf
0x000000000223d03c: add        x1, x19, #0x18
0x000000000223d040: bl         #0x223d0ac
0x000000000223d044: mov        x0, x19
0x000000000223d048: ldp        x29, x30, [sp, #0x20]
0x000000000223d04c: ldp        x20, x19, [sp, #0x10]
0x000000000223d050: add        sp, sp, #0x30
0x000000000223d054: ret        
0x000000000223d058: mov        x20, x0
0x000000000223d05c: mov        x0, x19
0x000000000223d060: bl         #0x4b980a4
0x000000000223d064: mov        x0, x20
0x000000000223d068: bl         #0x4b97984
