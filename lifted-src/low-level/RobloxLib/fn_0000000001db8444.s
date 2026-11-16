; instruction-faithful ARM64 fallback for RobloxLib::function_1db8444
0x0000000001db8444: sub        sp, sp, #0x40
0x0000000001db8448: stp        x22, x21, [sp, #0x10]
0x0000000001db844c: stp        x20, x19, [sp, #0x20]
0x0000000001db8450: stp        x29, x30, [sp, #0x30]
0x0000000001db8454: add        x29, sp, #0x30
0x0000000001db8458: mov        x19, x1
0x0000000001db845c: mov        x20, x0
0x0000000001db8460: ldr        x0, [x0, #0xc8]
0x0000000001db8464: ldrsb      w8, [x2, #0x17]
0x0000000001db8468: ldr        x9, [x2]
0x0000000001db846c: cmp        w8, #0
0x0000000001db8470: csel       x1, x9, x2, lt
0x0000000001db8474: add        x2, sp, #8
0x0000000001db8478: bl         #0x440a0e8
0x0000000001db847c: mov        x21, x0
0x0000000001db8480: cbz        w0, #0x1db84a4
0x0000000001db8484: ldr        w8, [sp, #8]
0x0000000001db8488: str        w8, [sp, #0xc]
0x0000000001db848c: ldr        x0, [x20, #0xb8]
0x0000000001db8490: ldr        x8, [x0]
0x0000000001db8494: ldr        x8, [x8, #0x28]
0x0000000001db8498: add        x2, sp, #0xc
0x0000000001db849c: mov        x1, x19
0x0000000001db84a0: blr        x8
0x0000000001db84a4: mov        x0, x21
0x0000000001db84a8: ldp        x29, x30, [sp, #0x30]
0x0000000001db84ac: ldp        x20, x19, [sp, #0x20]
0x0000000001db84b0: ldp        x22, x21, [sp, #0x10]
0x0000000001db84b4: add        sp, sp, #0x40
0x0000000001db84b8: ret        
