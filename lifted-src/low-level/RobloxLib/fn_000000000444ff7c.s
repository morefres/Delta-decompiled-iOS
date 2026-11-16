; instruction-faithful ARM64 fallback for RobloxLib::function_444ff7c
0x000000000444ff7c: sub        sp, sp, #0x30
0x000000000444ff80: stp        x20, x19, [sp, #0x10]
0x000000000444ff84: stp        x29, x30, [sp, #0x20]
0x000000000444ff88: add        x29, sp, #0x20
0x000000000444ff8c: add        x19, x0, #0x20
0x000000000444ff90: str        x19, [sp]
0x000000000444ff94: mov        w8, #1
0x000000000444ff98: strb       w8, [sp, #8]
0x000000000444ff9c: mov        x0, x19
0x000000000444ffa0: bl         #0x6983d8
0x000000000444ffa4: adrp       x0, #0x4450000
0x000000000444ffa8: add        x0, x0, #0xa14
0x000000000444ffac: bl         #0x4979f94
0x000000000444ffb0: mov        x0, x19
0x000000000444ffb4: bl         #0x6984e8
0x000000000444ffb8: ldp        x29, x30, [sp, #0x20]
0x000000000444ffbc: ldp        x20, x19, [sp, #0x10]
0x000000000444ffc0: add        sp, sp, #0x30
0x000000000444ffc4: ret        
0x000000000444ffc8: bl         #0x18bd8
0x000000000444ffcc: mov        x19, x0
0x000000000444ffd0: mov        x0, sp
0x000000000444ffd4: bl         #0x50804
0x000000000444ffd8: mov        x0, x19
0x000000000444ffdc: bl         #0x4b97984
