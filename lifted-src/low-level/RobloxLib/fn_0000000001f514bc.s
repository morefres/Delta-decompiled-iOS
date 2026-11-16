; instruction-faithful ARM64 fallback for RobloxLib::function_1f514bc
0x0000000001f514bc: sub        sp, sp, #0x40
0x0000000001f514c0: stp        x22, x21, [sp, #0x10]
0x0000000001f514c4: stp        x20, x19, [sp, #0x20]
0x0000000001f514c8: stp        x29, x30, [sp, #0x30]
0x0000000001f514cc: add        x29, sp, #0x30
0x0000000001f514d0: mov        x8, x2
0x0000000001f514d4: mov        x19, x1
0x0000000001f514d8: mov        x21, x0
0x0000000001f514dc: ldr        x0, [x0, #0xc8]
0x0000000001f514e0: add        x2, sp, #8
0x0000000001f514e4: mov        x1, x8
0x0000000001f514e8: bl         #0x4409ebc
0x0000000001f514ec: mov        x20, x0
0x0000000001f514f0: cbz        w0, #0x1f51514
0x0000000001f514f4: ldr        w8, [sp, #8]
0x0000000001f514f8: str        w8, [sp, #0xc]
0x0000000001f514fc: ldr        x0, [x21, #0xb8]
0x0000000001f51500: ldr        x8, [x0]
0x0000000001f51504: ldr        x8, [x8, #0x28]
0x0000000001f51508: add        x2, sp, #0xc
0x0000000001f5150c: mov        x1, x19
0x0000000001f51510: blr        x8
0x0000000001f51514: mov        x0, x20
0x0000000001f51518: ldp        x29, x30, [sp, #0x30]
0x0000000001f5151c: ldp        x20, x19, [sp, #0x20]
0x0000000001f51520: ldp        x22, x21, [sp, #0x10]
0x0000000001f51524: add        sp, sp, #0x40
0x0000000001f51528: ret        
