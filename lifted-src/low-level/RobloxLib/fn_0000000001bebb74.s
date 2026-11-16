; instruction-faithful ARM64 fallback for RobloxLib::function_1bebb74
0x0000000001bebb74: sub        sp, sp, #0x40
0x0000000001bebb78: stp        x20, x19, [sp, #0x20]
0x0000000001bebb7c: stp        x29, x30, [sp, #0x30]
0x0000000001bebb80: add        x29, sp, #0x30
0x0000000001bebb84: mov        x19, x3
0x0000000001bebb88: mov        x9, x1
0x0000000001bebb8c: add        x0, x0, x2, asr #1
0x0000000001bebb90: tbz        w2, #0, #0x1bebb9c
0x0000000001bebb94: ldr        x8, [x0]
0x0000000001bebb98: ldr        x9, [x8, w9, uxtw]
0x0000000001bebb9c: ldp        x1, x2, [x4]
0x0000000001bebba0: ldr        w3, [x5]
0x0000000001bebba4: add        x8, sp, #8
0x0000000001bebba8: blr        x9
0x0000000001bebbac: ldp        x1, x8, [sp, #8]
0x0000000001bebbb0: sub        x2, x8, x1
0x0000000001bebbb4: mov        x0, x19
0x0000000001bebbb8: bl         #0x17efb70
0x0000000001bebbbc: mov        x19, x0
0x0000000001bebbc0: ldr        x0, [sp, #8]
0x0000000001bebbc4: cbz        x0, #0x1bebbd0
0x0000000001bebbc8: str        x0, [sp, #0x10]
0x0000000001bebbcc: bl         #0x47e93a8
0x0000000001bebbd0: mov        x0, x19
0x0000000001bebbd4: ldp        x29, x30, [sp, #0x30]
0x0000000001bebbd8: ldp        x20, x19, [sp, #0x20]
0x0000000001bebbdc: add        sp, sp, #0x40
0x0000000001bebbe0: ret        
0x0000000001bebbe4: mov        x19, x0
0x0000000001bebbe8: ldr        x0, [sp, #8]
0x0000000001bebbec: cbz        x0, #0x1bebbf8
0x0000000001bebbf0: str        x0, [sp, #0x10]
0x0000000001bebbf4: bl         #0x47e93a8
0x0000000001bebbf8: mov        x0, x19
0x0000000001bebbfc: bl         #0x4b97984
