; instruction-faithful ARM64 fallback for RobloxLib::function_378ff68
0x000000000378ff68: sub        sp, sp, #0x40
0x000000000378ff6c: stp        x22, x21, [sp, #0x10]
0x000000000378ff70: stp        x20, x19, [sp, #0x20]
0x000000000378ff74: stp        x29, x30, [sp, #0x30]
0x000000000378ff78: add        x29, sp, #0x30
0x000000000378ff7c: mov        x20, x2
0x000000000378ff80: bl         #0x4b99160
0x000000000378ff84: mov        x19, x0
0x000000000378ff88: mov        x0, x20
0x000000000378ff8c: bl         #0x4b99160
0x000000000378ff90: mov        x20, x0
0x000000000378ff94: mov        x0, x19
0x000000000378ff98: bl         #0x4b991f0
0x000000000378ff9c: mov        x21, x19
0x000000000378ffa0: ldr        x22, [x21, #0x60]!
0x000000000378ffa4: add        x0, sp, #8
0x000000000378ffa8: mov        x1, x20
0x000000000378ffac: bl         #0x4b990e8
0x000000000378ffb0: mov        x0, x20
0x000000000378ffb4: bl         #0x4b99154
0x000000000378ffb8: add        x2, sp, #8
0x000000000378ffbc: mov        x0, x21
0x000000000378ffc0: mov        x1, x22
0x000000000378ffc4: bl         #0x3790018
0x000000000378ffc8: add        x0, sp, #8
0x000000000378ffcc: bl         #0x4b99094
0x000000000378ffd0: mov        x0, x19
0x000000000378ffd4: bl         #0x4b991fc
0x000000000378ffd8: mov        x0, x19
0x000000000378ffdc: bl         #0x4b99154
0x000000000378ffe0: ldp        x29, x30, [sp, #0x30]
0x000000000378ffe4: ldp        x20, x19, [sp, #0x20]
0x000000000378ffe8: ldp        x22, x21, [sp, #0x10]
0x000000000378ffec: add        sp, sp, #0x40
0x000000000378fff0: ret        
0x000000000378fff4: mov        x20, x0
0x000000000378fff8: add        x0, sp, #8
0x000000000378fffc: bl         #0x4b99094
0x0000000003790000: mov        x0, x19
0x0000000003790004: bl         #0x4b991fc
0x0000000003790008: mov        x0, x19
0x000000000379000c: bl         #0x4b99154
0x0000000003790010: mov        x0, x20
0x0000000003790014: bl         #0x4b97984
