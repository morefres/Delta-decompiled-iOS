; instruction-faithful ARM64 fallback for RobloxLib::function_2aa90fc
0x0000000002aa90fc: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9100: stp        x20, x19, [sp, #0x10]
0x0000000002aa9104: stp        x29, x30, [sp, #0x20]
0x0000000002aa9108: add        x29, sp, #0x20
0x0000000002aa910c: mov        x19, x2
0x0000000002aa9110: ldr        x8, [x0]
0x0000000002aa9114: ldr        x8, [x8, #0x108]
0x0000000002aa9118: blr        x8
0x0000000002aa911c: mov        x20, x0
0x0000000002aa9120: bl         #0x440f9b8
0x0000000002aa9124: str        x0, [x19]
0x0000000002aa9128: bl         #0x1e6dc
0x0000000002aa912c: ldr        x8, [x19, #8]
0x0000000002aa9130: cmp        x8, x0
0x0000000002aa9134: b.eq       #0x2aa9158
0x0000000002aa9138: mov        x21, x0
0x0000000002aa913c: cbz        x8, #0x2aa914c
0x0000000002aa9140: ldr        x8, [x8, #0x10]
0x0000000002aa9144: add        x0, x19, #0x10
0x0000000002aa9148: blr        x8
0x0000000002aa914c: str        w20, [x19, #0x10]
0x0000000002aa9150: str        x21, [x19, #8]
0x0000000002aa9154: b          #0x2aa915c
0x0000000002aa9158: str        w20, [x19, #0x10]
0x0000000002aa915c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa9160: ldp        x20, x19, [sp, #0x10]
0x0000000002aa9164: ldp        x22, x21, [sp], #0x30
0x0000000002aa9168: ret        
0x0000000002aa916c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa9170: stp        x20, x19, [sp, #0x10]
0x0000000002aa9174: stp        x29, x30, [sp, #0x20]
0x0000000002aa9178: add        x29, sp, #0x20
0x0000000002aa917c: mov        x19, x2
0x0000000002aa9180: ldr        x0, [x0, #0xb8]
0x0000000002aa9184: ldr        x8, [x0]
0x0000000002aa9188: ldr        x8, [x8, #0x20]
0x0000000002aa918c: blr        x8
0x0000000002aa9190: mov        x20, x0
0x0000000002aa9194: bl         #0x2c65ef4
0x0000000002aa9198: str        x0, [x19]
0x0000000002aa919c: bl         #0xd5010
0x0000000002aa91a0: ldr        x8, [x19, #8]
0x0000000002aa91a4: cmp        x8, x0
0x0000000002aa91a8: b.eq       #0x2aa91cc
0x0000000002aa91ac: mov        x21, x0
0x0000000002aa91b0: cbz        x8, #0x2aa91c0
0x0000000002aa91b4: ldr        x8, [x8, #0x10]
0x0000000002aa91b8: add        x0, x19, #0x10
0x0000000002aa91bc: blr        x8
0x0000000002aa91c0: str        w20, [x19, #0x10]
0x0000000002aa91c4: str        x21, [x19, #8]
0x0000000002aa91c8: b          #0x2aa91d0
0x0000000002aa91cc: str        w20, [x19, #0x10]
0x0000000002aa91d0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa91d4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa91d8: ldp        x22, x21, [sp], #0x30
0x0000000002aa91dc: ret        
