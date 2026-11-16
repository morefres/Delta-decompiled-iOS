; instruction-faithful ARM64 fallback for RobloxLib::function_24cee64
0x00000000024cee64: stp        x22, x21, [sp, #-0x30]!
0x00000000024cee68: stp        x20, x19, [sp, #0x10]
0x00000000024cee6c: stp        x29, x30, [sp, #0x20]
0x00000000024cee70: add        x29, sp, #0x20
0x00000000024cee74: mov        x20, x1
0x00000000024cee78: mov        x19, x0
0x00000000024cee7c: ldr        x8, [x1]
0x00000000024cee80: mov        x21, x0
0x00000000024cee84: str        x8, [x21], #8
0x00000000024cee88: str        xzr, [x1]
0x00000000024cee8c: ldrsb      w8, [x1, #0x1f]
0x00000000024cee90: tbnz       w8, #0x1f, #0x24ceea8
0x00000000024cee94: ldur       q0, [x20, #8]
0x00000000024cee98: ldur       x8, [x20, #0x18]
0x00000000024cee9c: str        x8, [x21, #0x10]
0x00000000024ceea0: str        q0, [x21]
0x00000000024ceea4: b          #0x24ceeb4
0x00000000024ceea8: ldp        x1, x2, [x20, #8]
0x00000000024ceeac: mov        x0, x21
0x00000000024ceeb0: bl         #0x23268
0x00000000024ceeb4: ldrsb      w8, [x20, #0x37]
0x00000000024ceeb8: tbnz       w8, #0x1f, #0x24ceed0
0x00000000024ceebc: ldur       q0, [x20, #0x20]
0x00000000024ceec0: ldur       x8, [x20, #0x30]
0x00000000024ceec4: stur       x8, [x19, #0x30]
0x00000000024ceec8: stur       q0, [x19, #0x20]
0x00000000024ceecc: b          #0x24ceedc
0x00000000024ceed0: ldp        x1, x2, [x20, #0x20]
0x00000000024ceed4: add        x0, x19, #0x20
0x00000000024ceed8: bl         #0x23268
0x00000000024ceedc: ldp        x9, x8, [x20, #0x38]
0x00000000024ceee0: stp        x9, x8, [x19, #0x38]
0x00000000024ceee4: cbz        x8, #0x24ceefc
0x00000000024ceee8: add        x8, x8, #8
0x00000000024ceeec: ldxr       x9, [x8]
0x00000000024ceef0: add        x9, x9, #1
0x00000000024ceef4: stxr       w10, x9, [x8]
0x00000000024ceef8: cbnz       w10, #0x24ceeec
0x00000000024ceefc: ldp        x29, x30, [sp, #0x20]
0x00000000024cef00: ldp        x20, x19, [sp, #0x10]
0x00000000024cef04: ldp        x22, x21, [sp], #0x30
0x00000000024cef08: ret        
0x00000000024cef0c: mov        x20, x0
0x00000000024cef10: ldrsb      w8, [x19, #0x1f]
0x00000000024cef14: tbz        w8, #0x1f, #0x24cef28
0x00000000024cef18: ldr        x0, [x21]
0x00000000024cef1c: bl         #0x47e93a8
0x00000000024cef20: b          #0x24cef28
0x00000000024cef24: mov        x20, x0
0x00000000024cef28: mov        x0, x19
0x00000000024cef2c: bl         #0x2c998
0x00000000024cef30: mov        x0, x20
0x00000000024cef34: bl         #0x4b97984
