; instruction-faithful ARM64 fallback for RobloxLib::function_22ce100
0x00000000022ce100: sub        sp, sp, #0x70
0x00000000022ce104: stp        x20, x19, [sp, #0x50]
0x00000000022ce108: stp        x29, x30, [sp, #0x60]
0x00000000022ce10c: add        x29, sp, #0x60
0x00000000022ce110: mov        x19, x0
0x00000000022ce114: ldrh       w8, [x1]
0x00000000022ce118: strh       w8, [sp, #8]
0x00000000022ce11c: ldur       q0, [x1, #8]
0x00000000022ce120: stur       q0, [sp, #0x10]
0x00000000022ce124: ldr        x8, [x1, #0x18]
0x00000000022ce128: str        x8, [sp, #0x20]
0x00000000022ce12c: stp        xzr, xzr, [x1, #8]
0x00000000022ce130: str        xzr, [x1, #0x18]
0x00000000022ce134: add        x0, sp, #0x28
0x00000000022ce138: add        x1, sp, #8
0x00000000022ce13c: bl         #0x196c568
0x00000000022ce140: add        x0, x19, #0xc0
0x00000000022ce144: add        x1, sp, #0x28
0x00000000022ce148: bl         #0x1ba77cc
0x00000000022ce14c: add        x0, sp, #0x28
0x00000000022ce150: bl         #0x196c43c
0x00000000022ce154: ldrsb      w8, [sp, #0x27]
0x00000000022ce158: tbz        w8, #0x1f, #0x22ce164
0x00000000022ce15c: ldr        x0, [sp, #0x10]
0x00000000022ce160: bl         #0x47e93a8
0x00000000022ce164: ldp        x29, x30, [sp, #0x60]
0x00000000022ce168: ldp        x20, x19, [sp, #0x50]
0x00000000022ce16c: add        sp, sp, #0x70
0x00000000022ce170: ret        
0x00000000022ce174: mov        x19, x0
0x00000000022ce178: add        x0, sp, #0x28
0x00000000022ce17c: bl         #0x196c43c
0x00000000022ce180: b          #0x22ce188
0x00000000022ce184: mov        x19, x0
0x00000000022ce188: ldrsb      w8, [sp, #0x27]
0x00000000022ce18c: tbz        w8, #0x1f, #0x22ce198
0x00000000022ce190: ldr        x0, [sp, #0x10]
0x00000000022ce194: bl         #0x47e93a8
0x00000000022ce198: mov        x0, x19
0x00000000022ce19c: bl         #0x4b97984
