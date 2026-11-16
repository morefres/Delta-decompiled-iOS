; instruction-faithful ARM64 fallback for RobloxLib::function_29d7d08
0x00000000029d7d08: sub        sp, sp, #0x50
0x00000000029d7d0c: stp        x22, x21, [sp, #0x20]
0x00000000029d7d10: stp        x20, x19, [sp, #0x30]
0x00000000029d7d14: stp        x29, x30, [sp, #0x40]
0x00000000029d7d18: add        x29, sp, #0x40
0x00000000029d7d1c: ldr        x8, [x1]
0x00000000029d7d20: ldp        x21, x9, [x0]
0x00000000029d7d24: add        x19, x8, x9, asr #1
0x00000000029d7d28: tbz        w9, #0, #0x29d7d34
0x00000000029d7d2c: ldr        x8, [x19]
0x00000000029d7d30: ldr        x21, [x8, w21, uxtw]
0x00000000029d7d34: ldr        w20, [x2]
0x00000000029d7d38: ldrsb      w8, [x3, #0x17]
0x00000000029d7d3c: tbnz       w8, #0x1f, #0x29d7d54
0x00000000029d7d40: ldr        q0, [x3]
0x00000000029d7d44: str        q0, [sp]
0x00000000029d7d48: ldr        x8, [x3, #0x10]
0x00000000029d7d4c: str        x8, [sp, #0x10]
0x00000000029d7d50: b          #0x29d7d60
0x00000000029d7d54: ldp        x1, x2, [x3]
0x00000000029d7d58: mov        x0, sp
0x00000000029d7d5c: bl         #0x23268
0x00000000029d7d60: mov        x2, sp
0x00000000029d7d64: mov        x0, x19
0x00000000029d7d68: mov        x1, x20
0x00000000029d7d6c: blr        x21
0x00000000029d7d70: ldrsb      w8, [sp, #0x17]
0x00000000029d7d74: tbz        w8, #0x1f, #0x29d7d80
0x00000000029d7d78: ldr        x0, [sp]
0x00000000029d7d7c: bl         #0x47e93a8
0x00000000029d7d80: ldp        x29, x30, [sp, #0x40]
0x00000000029d7d84: ldp        x20, x19, [sp, #0x30]
0x00000000029d7d88: ldp        x22, x21, [sp, #0x20]
0x00000000029d7d8c: add        sp, sp, #0x50
0x00000000029d7d90: ret        
0x00000000029d7d94: mov        x19, x0
0x00000000029d7d98: ldrsb      w8, [sp, #0x17]
0x00000000029d7d9c: tbz        w8, #0x1f, #0x29d7da8
0x00000000029d7da0: ldr        x0, [sp]
0x00000000029d7da4: bl         #0x47e93a8
0x00000000029d7da8: mov        x0, x19
0x00000000029d7dac: bl         #0x4b97984
