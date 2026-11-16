; instruction-faithful ARM64 fallback for RobloxLib::function_186ceb0
0x000000000186ceb0: sub        sp, sp, #0x40
0x000000000186ceb4: stp        x20, x19, [sp, #0x20]
0x000000000186ceb8: stp        x29, x30, [sp, #0x30]
0x000000000186cebc: add        x29, sp, #0x30
0x000000000186cec0: mov        w8, #2
0x000000000186cec4: strh       w8, [sp]
0x000000000186cec8: stp        xzr, xzr, [sp, #0x10]
0x000000000186cecc: str        xzr, [sp, #8]
0x000000000186ced0: add        x0, x0, #0xe0
0x000000000186ced4: mov        x1, sp
0x000000000186ced8: bl         #0x1520d8
0x000000000186cedc: ldrsb      w8, [sp, #0x1f]
0x000000000186cee0: tbz        w8, #0x1f, #0x186ceec
0x000000000186cee4: ldr        x0, [sp, #8]
0x000000000186cee8: bl         #0x47e93a8
0x000000000186ceec: ldp        x29, x30, [sp, #0x30]
0x000000000186cef0: ldp        x20, x19, [sp, #0x20]
0x000000000186cef4: add        sp, sp, #0x40
0x000000000186cef8: ret        
0x000000000186cefc: mov        x19, x0
0x000000000186cf00: ldrsb      w8, [sp, #0x1f]
0x000000000186cf04: tbz        w8, #0x1f, #0x186cf10
0x000000000186cf08: ldr        x0, [sp, #8]
0x000000000186cf0c: bl         #0x47e93a8
0x000000000186cf10: mov        x0, x19
0x000000000186cf14: bl         #0x4b97984
