; instruction-faithful ARM64 fallback for RobloxLib::function_1caeafc
0x0000000001caeafc: sub        sp, sp, #0x40
0x0000000001caeb00: stp        x20, x19, [sp, #0x20]
0x0000000001caeb04: stp        x29, x30, [sp, #0x30]
0x0000000001caeb08: add        x29, sp, #0x30
0x0000000001caeb0c: mov        x19, x3
0x0000000001caeb10: mov        x9, x1
0x0000000001caeb14: add        x0, x0, x2, asr #1
0x0000000001caeb18: tbz        w2, #0, #0x1caeb24
0x0000000001caeb1c: ldr        x8, [x0]
0x0000000001caeb20: ldr        x9, [x8, w9, uxtw]
0x0000000001caeb24: ldr        w1, [x4]
0x0000000001caeb28: add        x8, sp, #8
0x0000000001caeb2c: blr        x9
0x0000000001caeb30: add        x1, sp, #8
0x0000000001caeb34: mov        x0, x19
0x0000000001caeb38: bl         #0x17ef23c
0x0000000001caeb3c: mov        x19, x0
0x0000000001caeb40: ldrsb      w8, [sp, #0x1f]
0x0000000001caeb44: tbz        w8, #0x1f, #0x1caeb50
0x0000000001caeb48: ldr        x0, [sp, #8]
0x0000000001caeb4c: bl         #0x47e93a8
0x0000000001caeb50: mov        x0, x19
0x0000000001caeb54: ldp        x29, x30, [sp, #0x30]
0x0000000001caeb58: ldp        x20, x19, [sp, #0x20]
0x0000000001caeb5c: add        sp, sp, #0x40
0x0000000001caeb60: ret        
0x0000000001caeb64: mov        x19, x0
0x0000000001caeb68: ldrsb      w8, [sp, #0x1f]
0x0000000001caeb6c: tbz        w8, #0x1f, #0x1caeb78
0x0000000001caeb70: ldr        x0, [sp, #8]
0x0000000001caeb74: bl         #0x47e93a8
0x0000000001caeb78: mov        x0, x19
0x0000000001caeb7c: bl         #0x4b97984
