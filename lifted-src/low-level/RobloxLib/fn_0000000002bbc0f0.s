; instruction-faithful ARM64 fallback for RobloxLib::function_2bbc0f0
0x0000000002bbc0f0: sub        sp, sp, #0x60
0x0000000002bbc0f4: stp        x22, x21, [sp, #0x30]
0x0000000002bbc0f8: stp        x20, x19, [sp, #0x40]
0x0000000002bbc0fc: stp        x29, x30, [sp, #0x50]
0x0000000002bbc100: add        x29, sp, #0x50
0x0000000002bbc104: mov        x20, x4
0x0000000002bbc108: mov        x21, x3
0x0000000002bbc10c: mov        x19, x1
0x0000000002bbc110: add        x0, sp, #0x18
0x0000000002bbc114: mov        x1, x2
0x0000000002bbc118: bl         #0x18aac
0x0000000002bbc11c: mov        x0, sp
0x0000000002bbc120: mov        x1, x21
0x0000000002bbc124: bl         #0x18aac
0x0000000002bbc128: ldr        w3, [x20]
0x0000000002bbc12c: add        x1, sp, #0x18
0x0000000002bbc130: mov        x2, sp
0x0000000002bbc134: mov        x0, x19
0x0000000002bbc138: bl         #0x2aeac70
0x0000000002bbc13c: ldrsb      w8, [sp, #0x17]
0x0000000002bbc140: tbz        w8, #0x1f, #0x2bbc14c
0x0000000002bbc144: ldr        x0, [sp]
0x0000000002bbc148: bl         #0x47e93a8
0x0000000002bbc14c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc150: tbz        w8, #0x1f, #0x2bbc15c
0x0000000002bbc154: ldr        x0, [sp, #0x18]
0x0000000002bbc158: bl         #0x47e93a8
0x0000000002bbc15c: ldp        x29, x30, [sp, #0x50]
0x0000000002bbc160: ldp        x20, x19, [sp, #0x40]
0x0000000002bbc164: ldp        x22, x21, [sp, #0x30]
0x0000000002bbc168: add        sp, sp, #0x60
0x0000000002bbc16c: ret        
0x0000000002bbc170: mov        x19, x0
0x0000000002bbc174: ldrsb      w8, [sp, #0x17]
0x0000000002bbc178: tbz        w8, #0x1f, #0x2bbc18c
0x0000000002bbc17c: ldr        x0, [sp]
0x0000000002bbc180: bl         #0x47e93a8
0x0000000002bbc184: b          #0x2bbc18c
0x0000000002bbc188: mov        x19, x0
0x0000000002bbc18c: ldrsb      w8, [sp, #0x2f]
0x0000000002bbc190: tbz        w8, #0x1f, #0x2bbc19c
0x0000000002bbc194: ldr        x0, [sp, #0x18]
0x0000000002bbc198: bl         #0x47e93a8
0x0000000002bbc19c: mov        x0, x19
0x0000000002bbc1a0: bl         #0x4b97984
