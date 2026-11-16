; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4194
0x0000000002bc4194: sub        sp, sp, #0x50
0x0000000002bc4198: stp        x20, x19, [sp, #0x30]
0x0000000002bc419c: stp        x29, x30, [sp, #0x40]
0x0000000002bc41a0: add        x29, sp, #0x40
0x0000000002bc41a4: mov        x20, x3
0x0000000002bc41a8: mov        x19, x1
0x0000000002bc41ac: add        x0, sp, #0x18
0x0000000002bc41b0: mov        x1, x2
0x0000000002bc41b4: bl         #0x18aac
0x0000000002bc41b8: mov        x0, sp
0x0000000002bc41bc: mov        x1, x20
0x0000000002bc41c0: bl         #0x18aac
0x0000000002bc41c4: add        x1, sp, #0x18
0x0000000002bc41c8: mov        x2, sp
0x0000000002bc41cc: mov        x0, x19
0x0000000002bc41d0: bl         #0x2aebd54
0x0000000002bc41d4: ldrsb      w8, [sp, #0x17]
0x0000000002bc41d8: tbz        w8, #0x1f, #0x2bc41e4
0x0000000002bc41dc: ldr        x0, [sp]
0x0000000002bc41e0: bl         #0x47e93a8
0x0000000002bc41e4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc41e8: tbz        w8, #0x1f, #0x2bc41f4
0x0000000002bc41ec: ldr        x0, [sp, #0x18]
0x0000000002bc41f0: bl         #0x47e93a8
0x0000000002bc41f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bc41f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bc41fc: add        sp, sp, #0x50
0x0000000002bc4200: ret        
0x0000000002bc4204: mov        x19, x0
0x0000000002bc4208: ldrsb      w8, [sp, #0x17]
0x0000000002bc420c: tbz        w8, #0x1f, #0x2bc4220
0x0000000002bc4210: ldr        x0, [sp]
0x0000000002bc4214: bl         #0x47e93a8
0x0000000002bc4218: b          #0x2bc4220
0x0000000002bc421c: mov        x19, x0
0x0000000002bc4220: ldrsb      w8, [sp, #0x2f]
0x0000000002bc4224: tbz        w8, #0x1f, #0x2bc4230
0x0000000002bc4228: ldr        x0, [sp, #0x18]
0x0000000002bc422c: bl         #0x47e93a8
0x0000000002bc4230: mov        x0, x19
0x0000000002bc4234: bl         #0x4b97984
