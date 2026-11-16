; instruction-faithful ARM64 fallback for RobloxLib::function_1bd8ca8
0x0000000001bd8ca8: sub        sp, sp, #0x40
0x0000000001bd8cac: stp        x20, x19, [sp, #0x20]
0x0000000001bd8cb0: stp        x29, x30, [sp, #0x30]
0x0000000001bd8cb4: add        x29, sp, #0x30
0x0000000001bd8cb8: ldr        x8, [x1]
0x0000000001bd8cbc: ldp        x20, x9, [x0]
0x0000000001bd8cc0: add        x19, x8, x9, asr #1
0x0000000001bd8cc4: tbz        w9, #0, #0x1bd8cd0
0x0000000001bd8cc8: ldr        x8, [x19]
0x0000000001bd8ccc: ldr        x20, [x8, w20, uxtw]
0x0000000001bd8cd0: ldrsb      w8, [x2, #0x17]
0x0000000001bd8cd4: tbnz       w8, #0x1f, #0x1bd8cec
0x0000000001bd8cd8: ldr        q0, [x2]
0x0000000001bd8cdc: str        q0, [sp]
0x0000000001bd8ce0: ldr        x8, [x2, #0x10]
0x0000000001bd8ce4: str        x8, [sp, #0x10]
0x0000000001bd8ce8: b          #0x1bd8cf8
0x0000000001bd8cec: ldp        x1, x2, [x2]
0x0000000001bd8cf0: mov        x0, sp
0x0000000001bd8cf4: bl         #0x23268
0x0000000001bd8cf8: mov        x1, sp
0x0000000001bd8cfc: mov        x0, x19
0x0000000001bd8d00: blr        x20
0x0000000001bd8d04: mov        x19, x0
0x0000000001bd8d08: ldrsb      w8, [sp, #0x17]
0x0000000001bd8d0c: tbz        w8, #0x1f, #0x1bd8d18
0x0000000001bd8d10: ldr        x0, [sp]
0x0000000001bd8d14: bl         #0x47e93a8
0x0000000001bd8d18: mov        x0, x19
0x0000000001bd8d1c: ldp        x29, x30, [sp, #0x30]
0x0000000001bd8d20: ldp        x20, x19, [sp, #0x20]
0x0000000001bd8d24: add        sp, sp, #0x40
0x0000000001bd8d28: ret        
0x0000000001bd8d2c: mov        x19, x0
0x0000000001bd8d30: ldrsb      w8, [sp, #0x17]
0x0000000001bd8d34: tbz        w8, #0x1f, #0x1bd8d40
0x0000000001bd8d38: ldr        x0, [sp]
0x0000000001bd8d3c: bl         #0x47e93a8
0x0000000001bd8d40: mov        x0, x19
0x0000000001bd8d44: bl         #0x4b97984
