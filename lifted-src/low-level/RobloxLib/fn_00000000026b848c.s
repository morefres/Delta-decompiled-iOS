; instruction-faithful ARM64 fallback for RobloxLib::function_26b848c
0x00000000026b848c: sub        sp, sp, #0x50
0x00000000026b8490: stp        x22, x21, [sp, #0x20]
0x00000000026b8494: stp        x20, x19, [sp, #0x30]
0x00000000026b8498: stp        x29, x30, [sp, #0x40]
0x00000000026b849c: add        x29, sp, #0x40
0x00000000026b84a0: mov        x19, x0
0x00000000026b84a4: add        x8, sp, #8
0x00000000026b84a8: bl         #0x26b8520
0x00000000026b84ac: ldr        x1, [sp, #8]
0x00000000026b84b0: mov        x0, x19
0x00000000026b84b4: bl         #0x31181c
0x00000000026b84b8: mov        x19, x0
0x00000000026b84bc: mov        x20, x1
0x00000000026b84c0: tbnz       w20, #0, #0x26b84ec
0x00000000026b84c4: ldr        x21, [sp, #8]
0x00000000026b84c8: str        xzr, [sp, #8]
0x00000000026b84cc: cbz        x21, #0x26b84ec
0x00000000026b84d0: ldrb       w8, [sp, #0x18]
0x00000000026b84d4: cmp        w8, #1
0x00000000026b84d8: b.ne       #0x26b84e4
0x00000000026b84dc: add        x0, x21, #0x10
0x00000000026b84e0: bl         #0x156bfc
0x00000000026b84e4: mov        x0, x21
0x00000000026b84e8: bl         #0x47e93a8
0x00000000026b84ec: and        x1, x20, #0xff
0x00000000026b84f0: mov        x0, x19
0x00000000026b84f4: ldp        x29, x30, [sp, #0x40]
0x00000000026b84f8: ldp        x20, x19, [sp, #0x30]
0x00000000026b84fc: ldp        x22, x21, [sp, #0x20]
0x00000000026b8500: add        sp, sp, #0x50
0x00000000026b8504: ret        
0x00000000026b8508: mov        x19, x0
0x00000000026b850c: add        x0, sp, #8
0x00000000026b8510: mov        x1, #0
0x00000000026b8514: bl         #0x2131b8
0x00000000026b8518: mov        x0, x19
0x00000000026b851c: bl         #0x4b97984
