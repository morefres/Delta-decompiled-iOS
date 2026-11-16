; instruction-faithful ARM64 fallback for RobloxLib::function_2bcb0f0
0x0000000002bcb0f0: sub        sp, sp, #0x60
0x0000000002bcb0f4: stp        x22, x21, [sp, #0x30]
0x0000000002bcb0f8: stp        x20, x19, [sp, #0x40]
0x0000000002bcb0fc: stp        x29, x30, [sp, #0x50]
0x0000000002bcb100: add        x29, sp, #0x50
0x0000000002bcb104: mov        x20, x4
0x0000000002bcb108: mov        x21, x3
0x0000000002bcb10c: mov        x19, x1
0x0000000002bcb110: add        x0, sp, #0x18
0x0000000002bcb114: mov        x1, x2
0x0000000002bcb118: bl         #0x18aac
0x0000000002bcb11c: mov        x0, sp
0x0000000002bcb120: mov        x1, x21
0x0000000002bcb124: bl         #0x18aac
0x0000000002bcb128: ldr        w3, [x20]
0x0000000002bcb12c: add        x1, sp, #0x18
0x0000000002bcb130: mov        x2, sp
0x0000000002bcb134: mov        x0, x19
0x0000000002bcb138: bl         #0x2aeac70
0x0000000002bcb13c: ldrsb      w8, [sp, #0x17]
0x0000000002bcb140: tbz        w8, #0x1f, #0x2bcb14c
0x0000000002bcb144: ldr        x0, [sp]
0x0000000002bcb148: bl         #0x47e93a8
0x0000000002bcb14c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb150: tbz        w8, #0x1f, #0x2bcb15c
0x0000000002bcb154: ldr        x0, [sp, #0x18]
0x0000000002bcb158: bl         #0x47e93a8
0x0000000002bcb15c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcb160: ldp        x20, x19, [sp, #0x40]
0x0000000002bcb164: ldp        x22, x21, [sp, #0x30]
0x0000000002bcb168: add        sp, sp, #0x60
0x0000000002bcb16c: ret        
0x0000000002bcb170: mov        x19, x0
0x0000000002bcb174: ldrsb      w8, [sp, #0x17]
0x0000000002bcb178: tbz        w8, #0x1f, #0x2bcb18c
0x0000000002bcb17c: ldr        x0, [sp]
0x0000000002bcb180: bl         #0x47e93a8
0x0000000002bcb184: b          #0x2bcb18c
0x0000000002bcb188: mov        x19, x0
0x0000000002bcb18c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcb190: tbz        w8, #0x1f, #0x2bcb19c
0x0000000002bcb194: ldr        x0, [sp, #0x18]
0x0000000002bcb198: bl         #0x47e93a8
0x0000000002bcb19c: mov        x0, x19
0x0000000002bcb1a0: bl         #0x4b97984
