; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5110
0x0000000002bb5110: sub        sp, sp, #0x50
0x0000000002bb5114: stp        x20, x19, [sp, #0x30]
0x0000000002bb5118: stp        x29, x30, [sp, #0x40]
0x0000000002bb511c: add        x29, sp, #0x40
0x0000000002bb5120: mov        x20, x3
0x0000000002bb5124: mov        x19, x1
0x0000000002bb5128: add        x0, sp, #0x18
0x0000000002bb512c: mov        x1, x2
0x0000000002bb5130: bl         #0x18aac
0x0000000002bb5134: mov        x0, sp
0x0000000002bb5138: mov        x1, x20
0x0000000002bb513c: bl         #0x18aac
0x0000000002bb5140: add        x1, sp, #0x18
0x0000000002bb5144: mov        x2, sp
0x0000000002bb5148: mov        x0, x19
0x0000000002bb514c: bl         #0x2aeab9c
0x0000000002bb5150: ldrsb      w8, [sp, #0x17]
0x0000000002bb5154: tbz        w8, #0x1f, #0x2bb5160
0x0000000002bb5158: ldr        x0, [sp]
0x0000000002bb515c: bl         #0x47e93a8
0x0000000002bb5160: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5164: tbz        w8, #0x1f, #0x2bb5170
0x0000000002bb5168: ldr        x0, [sp, #0x18]
0x0000000002bb516c: bl         #0x47e93a8
0x0000000002bb5170: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5174: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5178: add        sp, sp, #0x50
0x0000000002bb517c: ret        
0x0000000002bb5180: mov        x19, x0
0x0000000002bb5184: ldrsb      w8, [sp, #0x17]
0x0000000002bb5188: tbz        w8, #0x1f, #0x2bb519c
0x0000000002bb518c: ldr        x0, [sp]
0x0000000002bb5190: bl         #0x47e93a8
0x0000000002bb5194: b          #0x2bb519c
0x0000000002bb5198: mov        x19, x0
0x0000000002bb519c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb51a0: tbz        w8, #0x1f, #0x2bb51ac
0x0000000002bb51a4: ldr        x0, [sp, #0x18]
0x0000000002bb51a8: bl         #0x47e93a8
0x0000000002bb51ac: mov        x0, x19
0x0000000002bb51b0: bl         #0x4b97984
