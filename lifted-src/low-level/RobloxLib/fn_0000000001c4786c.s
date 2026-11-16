; instruction-faithful ARM64 fallback for RobloxLib::function_1c4786c
0x0000000001c4786c: sub        sp, sp, #0x30
0x0000000001c47870: stp        x20, x19, [sp, #0x10]
0x0000000001c47874: stp        x29, x30, [sp, #0x20]
0x0000000001c47878: add        x29, sp, #0x20
0x0000000001c4787c: mov        x19, x2
0x0000000001c47880: mov        x20, x0
0x0000000001c47884: ldr        x0, [x0, #0xb8]
0x0000000001c47888: ldr        x8, [x0]
0x0000000001c4788c: ldr        x8, [x8, #0x20]
0x0000000001c47890: blr        x8
0x0000000001c47894: str        w0, [sp, #0xc]
0x0000000001c47898: ldr        x0, [x20, #0xb8]
0x0000000001c4789c: ldr        x8, [x0]
0x0000000001c478a0: ldr        x8, [x8, #0x28]
0x0000000001c478a4: add        x2, sp, #0xc
0x0000000001c478a8: mov        x1, x19
0x0000000001c478ac: blr        x8
0x0000000001c478b0: ldp        x29, x30, [sp, #0x20]
0x0000000001c478b4: ldp        x20, x19, [sp, #0x10]
0x0000000001c478b8: add        sp, sp, #0x30
0x0000000001c478bc: ret        
