; instruction-faithful ARM64 fallback for RobloxLib::function_378ee48
0x000000000378ee48: stp        x22, x21, [sp, #-0x30]!
0x000000000378ee4c: stp        x20, x19, [sp, #0x10]
0x000000000378ee50: stp        x29, x30, [sp, #0x20]
0x000000000378ee54: add        x29, sp, #0x20
0x000000000378ee58: mov        x19, x3
0x000000000378ee5c: mov        x21, x2
0x000000000378ee60: mov        x20, x0
0x000000000378ee64: mov        x2, x3
0x000000000378ee68: bl         #0x4b9dc20
0x000000000378ee6c: cbz        w0, #0x378eea0
0x000000000378ee70: mov        x0, x20
0x000000000378ee74: bl         #0x4ba3f40
0x000000000378ee78: mov        x29, x29
0x000000000378ee7c: bl         #0x4b99184
0x000000000378ee80: mov        x20, x0
0x000000000378ee84: mov        x2, x21
0x000000000378ee88: mov        x3, x19
0x000000000378ee8c: bl         #0x4ba5a00
0x000000000378ee90: mov        x19, x0
0x000000000378ee94: mov        x0, x20
0x000000000378ee98: bl         #0x4b99154
0x000000000378ee9c: b          #0x378eea4
0x000000000378eea0: mov        w19, #0
0x000000000378eea4: mov        x0, x19
0x000000000378eea8: ldp        x29, x30, [sp, #0x20]
0x000000000378eeac: ldp        x20, x19, [sp, #0x10]
0x000000000378eeb0: ldp        x22, x21, [sp], #0x30
0x000000000378eeb4: ret        
0x000000000378eeb8: mov        x19, x0
0x000000000378eebc: mov        x0, x20
0x000000000378eec0: bl         #0x4b99154
0x000000000378eec4: mov        x0, x19
0x000000000378eec8: bl         #0x4b97984
