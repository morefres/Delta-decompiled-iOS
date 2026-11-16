; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4028
0x0000000002bc4028: sub        sp, sp, #0x50
0x0000000002bc402c: stp        x20, x19, [sp, #0x30]
0x0000000002bc4030: stp        x29, x30, [sp, #0x40]
0x0000000002bc4034: add        x29, sp, #0x40
0x0000000002bc4038: mov        x20, x3
0x0000000002bc403c: mov        x19, x1
0x0000000002bc4040: add        x0, sp, #0x18
0x0000000002bc4044: mov        x1, x2
0x0000000002bc4048: bl         #0x18aac
0x0000000002bc404c: mov        x0, sp
0x0000000002bc4050: mov        x1, x20
0x0000000002bc4054: bl         #0x18aac
0x0000000002bc4058: add        x1, sp, #0x18
0x0000000002bc405c: mov        x2, sp
0x0000000002bc4060: mov        x0, x19
0x0000000002bc4064: bl         #0x2aebd54
0x0000000002bc4068: ldrsb      w8, [sp, #0x17]
0x0000000002bc406c: tbz        w8, #0x1f, #0x2bc4078
0x0000000002bc4070: ldr        x0, [sp]
0x0000000002bc4074: bl         #0x47e93a8
0x0000000002bc4078: ldrsb      w8, [sp, #0x2f]
0x0000000002bc407c: tbz        w8, #0x1f, #0x2bc4088
0x0000000002bc4080: ldr        x0, [sp, #0x18]
0x0000000002bc4084: bl         #0x47e93a8
0x0000000002bc4088: ldp        x29, x30, [sp, #0x40]
0x0000000002bc408c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc4090: add        sp, sp, #0x50
0x0000000002bc4094: ret        
0x0000000002bc4098: mov        x19, x0
0x0000000002bc409c: ldrsb      w8, [sp, #0x17]
0x0000000002bc40a0: tbz        w8, #0x1f, #0x2bc40b4
0x0000000002bc40a4: ldr        x0, [sp]
0x0000000002bc40a8: bl         #0x47e93a8
0x0000000002bc40ac: b          #0x2bc40b4
0x0000000002bc40b0: mov        x19, x0
0x0000000002bc40b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc40b8: tbz        w8, #0x1f, #0x2bc40c4
0x0000000002bc40bc: ldr        x0, [sp, #0x18]
0x0000000002bc40c0: bl         #0x47e93a8
0x0000000002bc40c4: mov        x0, x19
0x0000000002bc40c8: bl         #0x4b97984
