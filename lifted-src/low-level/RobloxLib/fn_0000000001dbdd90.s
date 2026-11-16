; instruction-faithful ARM64 fallback for RobloxLib::function_1dbdd90
0x0000000001dbdd90: sub        sp, sp, #0x50
0x0000000001dbdd94: stp        x22, x21, [sp, #0x20]
0x0000000001dbdd98: stp        x20, x19, [sp, #0x30]
0x0000000001dbdd9c: stp        x29, x30, [sp, #0x40]
0x0000000001dbdda0: add        x29, sp, #0x40
0x0000000001dbdda4: mov        x19, x1
0x0000000001dbdda8: mov        x20, x0
0x0000000001dbddac: ldr        x21, [x2]
0x0000000001dbddb0: ldr        x22, [x21]
0x0000000001dbddb4: bl         #0x440fbd4
0x0000000001dbddb8: cmp        x0, x22
0x0000000001dbddbc: b.ne       #0x1dbde2c
0x0000000001dbddc0: ldr        x8, [x21, #8]
0x0000000001dbddc4: add        x9, x21, #0x10
0x0000000001dbddc8: cmp        x8, #0
0x0000000001dbddcc: csel       x8, xzr, x9, eq
0x0000000001dbddd0: ldrsb      w9, [x8, #0x17]
0x0000000001dbddd4: tbnz       w9, #0x1f, #0x1dbddec
0x0000000001dbddd8: ldr        q0, [x8]
0x0000000001dbdddc: str        q0, [sp]
0x0000000001dbdde0: ldr        x8, [x8, #0x10]
0x0000000001dbdde4: str        x8, [sp, #0x10]
0x0000000001dbdde8: b          #0x1dbddf8
0x0000000001dbddec: ldp        x1, x2, [x8]
0x0000000001dbddf0: mov        x0, sp
0x0000000001dbddf4: bl         #0x23268
0x0000000001dbddf8: ldr        x8, [x20, #0x90]
0x0000000001dbddfc: add        x0, x19, x8
0x0000000001dbde00: mov        x1, sp
0x0000000001dbde04: bl         #0xc3f08
0x0000000001dbde08: ldrsb      w8, [sp, #0x17]
0x0000000001dbde0c: tbz        w8, #0x1f, #0x1dbde18
0x0000000001dbde10: ldr        x0, [sp]
0x0000000001dbde14: bl         #0x47e93a8
0x0000000001dbde18: ldp        x29, x30, [sp, #0x40]
0x0000000001dbde1c: ldp        x20, x19, [sp, #0x30]
0x0000000001dbde20: ldp        x22, x21, [sp, #0x20]
0x0000000001dbde24: add        sp, sp, #0x50
0x0000000001dbde28: ret        
0x0000000001dbde2c: adrp       x0, #0x5228000
0x0000000001dbde30: add        x0, x0, #0x5b2
0x0000000001dbde34: bl         #0x47ee168
0x0000000001dbde38: mov        x19, x0
0x0000000001dbde3c: ldrsb      w8, [sp, #0x17]
0x0000000001dbde40: tbz        w8, #0x1f, #0x1dbde4c
0x0000000001dbde44: ldr        x0, [sp]
0x0000000001dbde48: bl         #0x47e93a8
0x0000000001dbde4c: mov        x0, x19
0x0000000001dbde50: bl         #0x4b97984
