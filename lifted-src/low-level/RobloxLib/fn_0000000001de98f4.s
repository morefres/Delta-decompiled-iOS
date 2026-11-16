; instruction-faithful ARM64 fallback for RobloxLib::function_1de98f4
0x0000000001de98f4: sub        sp, sp, #0x40
0x0000000001de98f8: stp        x22, x21, [sp, #0x10]
0x0000000001de98fc: stp        x20, x19, [sp, #0x20]
0x0000000001de9900: stp        x29, x30, [sp, #0x30]
0x0000000001de9904: add        x29, sp, #0x30
0x0000000001de9908: mov        x8, x2
0x0000000001de990c: mov        x19, x1
0x0000000001de9910: mov        x21, x0
0x0000000001de9914: ldr        x0, [x0, #0xc8]
0x0000000001de9918: add        x2, sp, #8
0x0000000001de991c: mov        x1, x8
0x0000000001de9920: bl         #0x4409ebc
0x0000000001de9924: mov        x20, x0
0x0000000001de9928: cbz        w0, #0x1de994c
0x0000000001de992c: ldr        w8, [sp, #8]
0x0000000001de9930: str        w8, [sp, #0xc]
0x0000000001de9934: ldr        x0, [x21, #0xb8]
0x0000000001de9938: ldr        x8, [x0]
0x0000000001de993c: ldr        x8, [x8, #0x28]
0x0000000001de9940: add        x2, sp, #0xc
0x0000000001de9944: mov        x1, x19
0x0000000001de9948: blr        x8
0x0000000001de994c: mov        x0, x20
0x0000000001de9950: ldp        x29, x30, [sp, #0x30]
0x0000000001de9954: ldp        x20, x19, [sp, #0x20]
0x0000000001de9958: ldp        x22, x21, [sp, #0x10]
0x0000000001de995c: add        sp, sp, #0x40
0x0000000001de9960: ret        
