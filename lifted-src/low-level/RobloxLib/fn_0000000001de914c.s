; instruction-faithful ARM64 fallback for RobloxLib::function_1de914c
0x0000000001de914c: sub        sp, sp, #0x40
0x0000000001de9150: stp        x22, x21, [sp, #0x10]
0x0000000001de9154: stp        x20, x19, [sp, #0x20]
0x0000000001de9158: stp        x29, x30, [sp, #0x30]
0x0000000001de915c: add        x29, sp, #0x30
0x0000000001de9160: mov        x8, x2
0x0000000001de9164: mov        x19, x1
0x0000000001de9168: mov        x21, x0
0x0000000001de916c: ldr        x0, [x0, #0xc8]
0x0000000001de9170: add        x2, sp, #8
0x0000000001de9174: mov        x1, x8
0x0000000001de9178: bl         #0x4409ebc
0x0000000001de917c: mov        x20, x0
0x0000000001de9180: cbz        w0, #0x1de91a4
0x0000000001de9184: ldr        w8, [sp, #8]
0x0000000001de9188: str        w8, [sp, #0xc]
0x0000000001de918c: ldr        x0, [x21, #0xb8]
0x0000000001de9190: ldr        x8, [x0]
0x0000000001de9194: ldr        x8, [x8, #0x28]
0x0000000001de9198: add        x2, sp, #0xc
0x0000000001de919c: mov        x1, x19
0x0000000001de91a0: blr        x8
0x0000000001de91a4: mov        x0, x20
0x0000000001de91a8: ldp        x29, x30, [sp, #0x30]
0x0000000001de91ac: ldp        x20, x19, [sp, #0x20]
0x0000000001de91b0: ldp        x22, x21, [sp, #0x10]
0x0000000001de91b4: add        sp, sp, #0x40
0x0000000001de91b8: ret        
