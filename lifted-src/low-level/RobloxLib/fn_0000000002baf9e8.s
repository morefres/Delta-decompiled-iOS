; instruction-faithful ARM64 fallback for RobloxLib::function_2baf9e8
0x0000000002baf9e8: sub        sp, sp, #0x50
0x0000000002baf9ec: stp        x20, x19, [sp, #0x30]
0x0000000002baf9f0: stp        x29, x30, [sp, #0x40]
0x0000000002baf9f4: add        x29, sp, #0x40
0x0000000002baf9f8: mov        x20, x3
0x0000000002baf9fc: mov        x19, x1
0x0000000002bafa00: add        x0, sp, #0x18
0x0000000002bafa04: mov        x1, x2
0x0000000002bafa08: bl         #0x18aac
0x0000000002bafa0c: mov        x0, sp
0x0000000002bafa10: mov        x1, x20
0x0000000002bafa14: bl         #0x18aac
0x0000000002bafa18: add        x1, sp, #0x18
0x0000000002bafa1c: mov        x2, sp
0x0000000002bafa20: mov        x0, x19
0x0000000002bafa24: bl         #0x2aeab9c
0x0000000002bafa28: ldrsb      w8, [sp, #0x17]
0x0000000002bafa2c: tbz        w8, #0x1f, #0x2bafa38
0x0000000002bafa30: ldr        x0, [sp]
0x0000000002bafa34: bl         #0x47e93a8
0x0000000002bafa38: ldrsb      w8, [sp, #0x2f]
0x0000000002bafa3c: tbz        w8, #0x1f, #0x2bafa48
0x0000000002bafa40: ldr        x0, [sp, #0x18]
0x0000000002bafa44: bl         #0x47e93a8
0x0000000002bafa48: ldp        x29, x30, [sp, #0x40]
0x0000000002bafa4c: ldp        x20, x19, [sp, #0x30]
0x0000000002bafa50: add        sp, sp, #0x50
0x0000000002bafa54: ret        
0x0000000002bafa58: mov        x19, x0
0x0000000002bafa5c: ldrsb      w8, [sp, #0x17]
0x0000000002bafa60: tbz        w8, #0x1f, #0x2bafa74
0x0000000002bafa64: ldr        x0, [sp]
0x0000000002bafa68: bl         #0x47e93a8
0x0000000002bafa6c: b          #0x2bafa74
0x0000000002bafa70: mov        x19, x0
0x0000000002bafa74: ldrsb      w8, [sp, #0x2f]
0x0000000002bafa78: tbz        w8, #0x1f, #0x2bafa84
0x0000000002bafa7c: ldr        x0, [sp, #0x18]
0x0000000002bafa80: bl         #0x47e93a8
0x0000000002bafa84: mov        x0, x19
0x0000000002bafa88: bl         #0x4b97984
