; instruction-faithful ARM64 fallback for RobloxLib::function_3febe58
0x0000000003febe58: sub        sp, sp, #0x40
0x0000000003febe5c: stp        x20, x19, [sp, #0x20]
0x0000000003febe60: stp        x29, x30, [sp, #0x30]
0x0000000003febe64: add        x29, sp, #0x30
0x0000000003febe68: adrp       x1, #0x54e4000
0x0000000003febe6c: add        x1, x1, #0xd83
0x0000000003febe70: add        x0, sp, #8
0x0000000003febe74: bl         #0x18aac
0x0000000003febe78: add        x0, sp, #8
0x0000000003febe7c: mov        w1, #4
0x0000000003febe80: bl         #0x47e6398
0x0000000003febe84: ldrsb      w8, [sp, #0x1f]
0x0000000003febe88: tbz        w8, #0x1f, #0x3febe94
0x0000000003febe8c: ldr        x0, [sp, #8]
0x0000000003febe90: bl         #0x47e93a8
0x0000000003febe94: ldp        x29, x30, [sp, #0x30]
0x0000000003febe98: ldp        x20, x19, [sp, #0x20]
0x0000000003febe9c: add        sp, sp, #0x40
0x0000000003febea0: ret        
0x0000000003febea4: mov        x19, x0
0x0000000003febea8: ldrsb      w8, [sp, #0x1f]
0x0000000003febeac: tbz        w8, #0x1f, #0x3febeb8
0x0000000003febeb0: ldr        x0, [sp, #8]
0x0000000003febeb4: bl         #0x47e93a8
0x0000000003febeb8: mov        x0, x19
0x0000000003febebc: bl         #0x4b97984
