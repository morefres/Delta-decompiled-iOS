; instruction-faithful ARM64 fallback for RobloxLib::function_40b7170
0x00000000040b7170: sub        sp, sp, #0x40
0x00000000040b7174: stp        x20, x19, [sp, #0x20]
0x00000000040b7178: stp        x29, x30, [sp, #0x30]
0x00000000040b717c: add        x29, sp, #0x30
0x00000000040b7180: adrp       x1, #0x54e8000
0x00000000040b7184: add        x1, x1, #0xf71
0x00000000040b7188: add        x0, sp, #8
0x00000000040b718c: bl         #0x18aac
0x00000000040b7190: add        x0, sp, #8
0x00000000040b7194: mov        w1, #2
0x00000000040b7198: bl         #0x47e6398
0x00000000040b719c: ldrsb      w8, [sp, #0x1f]
0x00000000040b71a0: tbz        w8, #0x1f, #0x40b71ac
0x00000000040b71a4: ldr        x0, [sp, #8]
0x00000000040b71a8: bl         #0x47e93a8
0x00000000040b71ac: ldp        x29, x30, [sp, #0x30]
0x00000000040b71b0: ldp        x20, x19, [sp, #0x20]
0x00000000040b71b4: add        sp, sp, #0x40
0x00000000040b71b8: ret        
0x00000000040b71bc: mov        x19, x0
0x00000000040b71c0: ldrsb      w8, [sp, #0x1f]
0x00000000040b71c4: tbz        w8, #0x1f, #0x40b71d0
0x00000000040b71c8: ldr        x0, [sp, #8]
0x00000000040b71cc: bl         #0x47e93a8
0x00000000040b71d0: mov        x0, x19
0x00000000040b71d4: bl         #0x4b97984
