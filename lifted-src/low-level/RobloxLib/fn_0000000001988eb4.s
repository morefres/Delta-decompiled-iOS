; instruction-faithful ARM64 fallback for RobloxLib::function_1988eb4
0x0000000001988eb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001988eb8: stp        x29, x30, [sp, #0x10]
0x0000000001988ebc: add        x29, sp, #0x10
0x0000000001988ec0: mov        x19, x0
0x0000000001988ec4: ldrsb      w8, [x0, #0x57]
0x0000000001988ec8: tbz        w8, #0x1f, #0x1988ed4
0x0000000001988ecc: ldr        x0, [x19, #0x40]
0x0000000001988ed0: bl         #0x47e93a8
0x0000000001988ed4: add        x0, x19, #0x28
0x0000000001988ed8: bl         #0x1df28
0x0000000001988edc: ldrsb      w8, [x19, #0x27]
0x0000000001988ee0: tbz        w8, #0x1f, #0x1988eec
0x0000000001988ee4: ldr        x0, [x19, #0x10]
0x0000000001988ee8: bl         #0x47e93a8
0x0000000001988eec: mov        x0, x19
0x0000000001988ef0: ldp        x29, x30, [sp, #0x10]
0x0000000001988ef4: ldp        x20, x19, [sp], #0x20
0x0000000001988ef8: ret        
