; instruction-faithful ARM64 fallback for RobloxLib::function_1e1e8f4
0x0000000001e1e8f4: sub        sp, sp, #0x30
0x0000000001e1e8f8: stp        x20, x19, [sp, #0x10]
0x0000000001e1e8fc: stp        x29, x30, [sp, #0x20]
0x0000000001e1e900: add        x29, sp, #0x20
0x0000000001e1e904: mov        x19, x2
0x0000000001e1e908: mov        x20, x0
0x0000000001e1e90c: ldr        x0, [x0, #0xb8]
0x0000000001e1e910: ldr        x8, [x0]
0x0000000001e1e914: ldr        x8, [x8, #0x20]
0x0000000001e1e918: blr        x8
0x0000000001e1e91c: str        w0, [sp, #0xc]
0x0000000001e1e920: ldr        x0, [x20, #0xb8]
0x0000000001e1e924: ldr        x8, [x0]
0x0000000001e1e928: ldr        x8, [x8, #0x28]
0x0000000001e1e92c: add        x2, sp, #0xc
0x0000000001e1e930: mov        x1, x19
0x0000000001e1e934: blr        x8
0x0000000001e1e938: ldp        x29, x30, [sp, #0x20]
0x0000000001e1e93c: ldp        x20, x19, [sp, #0x10]
0x0000000001e1e940: add        sp, sp, #0x30
0x0000000001e1e944: ret        
