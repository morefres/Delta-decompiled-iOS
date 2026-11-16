; instruction-faithful ARM64 fallback for RobloxLib::function_3f67e8c
0x0000000003f67e8c: sub        sp, sp, #0x40
0x0000000003f67e90: stp        x20, x19, [sp, #0x20]
0x0000000003f67e94: stp        x29, x30, [sp, #0x30]
0x0000000003f67e98: add        x29, sp, #0x30
0x0000000003f67e9c: ldr        x8, [x1]
0x0000000003f67ea0: ldp        x20, x9, [x0]
0x0000000003f67ea4: add        x19, x8, x9, asr #1
0x0000000003f67ea8: tbz        w9, #0, #0x3f67eb4
0x0000000003f67eac: ldr        x8, [x19]
0x0000000003f67eb0: ldr        x20, [x8, w20, uxtw]
0x0000000003f67eb4: ldrsb      w8, [x2, #0x17]
0x0000000003f67eb8: tbnz       w8, #0x1f, #0x3f67ed0
0x0000000003f67ebc: ldr        q0, [x2]
0x0000000003f67ec0: str        q0, [sp]
0x0000000003f67ec4: ldr        x8, [x2, #0x10]
0x0000000003f67ec8: str        x8, [sp, #0x10]
0x0000000003f67ecc: b          #0x3f67edc
0x0000000003f67ed0: ldp        x1, x2, [x2]
0x0000000003f67ed4: mov        x0, sp
0x0000000003f67ed8: bl         #0x23268
0x0000000003f67edc: mov        x1, sp
0x0000000003f67ee0: mov        x0, x19
0x0000000003f67ee4: blr        x20
0x0000000003f67ee8: ldrsb      w8, [sp, #0x17]
0x0000000003f67eec: tbz        w8, #0x1f, #0x3f67ef8
0x0000000003f67ef0: ldr        x0, [sp]
0x0000000003f67ef4: bl         #0x47e93a8
0x0000000003f67ef8: ldp        x29, x30, [sp, #0x30]
0x0000000003f67efc: ldp        x20, x19, [sp, #0x20]
0x0000000003f67f00: add        sp, sp, #0x40
0x0000000003f67f04: ret        
0x0000000003f67f08: mov        x19, x0
0x0000000003f67f0c: ldrsb      w8, [sp, #0x17]
0x0000000003f67f10: tbz        w8, #0x1f, #0x3f67f1c
0x0000000003f67f14: ldr        x0, [sp]
0x0000000003f67f18: bl         #0x47e93a8
0x0000000003f67f1c: mov        x0, x19
0x0000000003f67f20: bl         #0x4b97984
