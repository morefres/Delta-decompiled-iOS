; instruction-faithful ARM64 fallback for RobloxLib::function_29d4e44
0x00000000029d4e44: sub        sp, sp, #0x40
0x00000000029d4e48: stp        x20, x19, [sp, #0x20]
0x00000000029d4e4c: stp        x29, x30, [sp, #0x30]
0x00000000029d4e50: add        x29, sp, #0x30
0x00000000029d4e54: ldr        x8, [x1]
0x00000000029d4e58: ldp        x20, x9, [x0]
0x00000000029d4e5c: add        x19, x8, x9, asr #1
0x00000000029d4e60: tbz        w9, #0, #0x29d4e6c
0x00000000029d4e64: ldr        x8, [x19]
0x00000000029d4e68: ldr        x20, [x8, w20, uxtw]
0x00000000029d4e6c: ldrsb      w8, [x2, #0x17]
0x00000000029d4e70: tbnz       w8, #0x1f, #0x29d4e88
0x00000000029d4e74: ldr        q0, [x2]
0x00000000029d4e78: str        q0, [sp]
0x00000000029d4e7c: ldr        x8, [x2, #0x10]
0x00000000029d4e80: str        x8, [sp, #0x10]
0x00000000029d4e84: b          #0x29d4e94
0x00000000029d4e88: ldp        x1, x2, [x2]
0x00000000029d4e8c: mov        x0, sp
0x00000000029d4e90: bl         #0x23268
0x00000000029d4e94: mov        x1, sp
0x00000000029d4e98: mov        x0, x19
0x00000000029d4e9c: blr        x20
0x00000000029d4ea0: ldrsb      w8, [sp, #0x17]
0x00000000029d4ea4: tbz        w8, #0x1f, #0x29d4eb0
0x00000000029d4ea8: ldr        x0, [sp]
0x00000000029d4eac: bl         #0x47e93a8
0x00000000029d4eb0: ldp        x29, x30, [sp, #0x30]
0x00000000029d4eb4: ldp        x20, x19, [sp, #0x20]
0x00000000029d4eb8: add        sp, sp, #0x40
0x00000000029d4ebc: ret        
0x00000000029d4ec0: mov        x19, x0
0x00000000029d4ec4: ldrsb      w8, [sp, #0x17]
0x00000000029d4ec8: tbz        w8, #0x1f, #0x29d4ed4
0x00000000029d4ecc: ldr        x0, [sp]
0x00000000029d4ed0: bl         #0x47e93a8
0x00000000029d4ed4: mov        x0, x19
0x00000000029d4ed8: bl         #0x4b97984
