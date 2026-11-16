; instruction-faithful ARM64 fallback for RobloxLib::function_2a78c98
0x0000000002a78c98: sub        sp, sp, #0x40
0x0000000002a78c9c: stp        x20, x19, [sp, #0x20]
0x0000000002a78ca0: stp        x29, x30, [sp, #0x30]
0x0000000002a78ca4: add        x29, sp, #0x30
0x0000000002a78ca8: ldr        x8, [x1]
0x0000000002a78cac: ldp        x20, x9, [x0]
0x0000000002a78cb0: add        x19, x8, x9, asr #1
0x0000000002a78cb4: tbz        w9, #0, #0x2a78cc0
0x0000000002a78cb8: ldr        x8, [x19]
0x0000000002a78cbc: ldr        x20, [x8, w20, uxtw]
0x0000000002a78cc0: ldrsb      w8, [x2, #0x17]
0x0000000002a78cc4: tbnz       w8, #0x1f, #0x2a78cdc
0x0000000002a78cc8: ldr        q0, [x2]
0x0000000002a78ccc: str        q0, [sp]
0x0000000002a78cd0: ldr        x8, [x2, #0x10]
0x0000000002a78cd4: str        x8, [sp, #0x10]
0x0000000002a78cd8: b          #0x2a78ce8
0x0000000002a78cdc: ldp        x1, x2, [x2]
0x0000000002a78ce0: mov        x0, sp
0x0000000002a78ce4: bl         #0x23268
0x0000000002a78ce8: mov        x1, sp
0x0000000002a78cec: mov        x0, x19
0x0000000002a78cf0: blr        x20
0x0000000002a78cf4: ldrsb      w8, [sp, #0x17]
0x0000000002a78cf8: tbz        w8, #0x1f, #0x2a78d04
0x0000000002a78cfc: ldr        x0, [sp]
0x0000000002a78d00: bl         #0x47e93a8
0x0000000002a78d04: ldp        x29, x30, [sp, #0x30]
0x0000000002a78d08: ldp        x20, x19, [sp, #0x20]
0x0000000002a78d0c: add        sp, sp, #0x40
0x0000000002a78d10: ret        
0x0000000002a78d14: mov        x19, x0
0x0000000002a78d18: ldrsb      w8, [sp, #0x17]
0x0000000002a78d1c: tbz        w8, #0x1f, #0x2a78d28
0x0000000002a78d20: ldr        x0, [sp]
0x0000000002a78d24: bl         #0x47e93a8
0x0000000002a78d28: mov        x0, x19
0x0000000002a78d2c: bl         #0x4b97984
