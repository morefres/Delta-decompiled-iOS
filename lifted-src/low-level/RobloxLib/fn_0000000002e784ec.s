; instruction-faithful ARM64 fallback for RobloxLib::function_2e784ec
0x0000000002e784ec: sub        sp, sp, #0x30
0x0000000002e784f0: stp        x20, x19, [sp, #0x10]
0x0000000002e784f4: stp        x29, x30, [sp, #0x20]
0x0000000002e784f8: add        x29, sp, #0x20
0x0000000002e784fc: mov        x19, x2
0x0000000002e78500: mov        x20, x0
0x0000000002e78504: ldr        x0, [x0, #0xb8]
0x0000000002e78508: ldr        x8, [x0]
0x0000000002e7850c: ldr        x8, [x8, #0x20]
0x0000000002e78510: blr        x8
0x0000000002e78514: str        w0, [sp, #0xc]
0x0000000002e78518: ldr        x0, [x20, #0xb8]
0x0000000002e7851c: ldr        x8, [x0]
0x0000000002e78520: ldr        x8, [x8, #0x28]
0x0000000002e78524: add        x2, sp, #0xc
0x0000000002e78528: mov        x1, x19
0x0000000002e7852c: blr        x8
0x0000000002e78530: ldp        x29, x30, [sp, #0x20]
0x0000000002e78534: ldp        x20, x19, [sp, #0x10]
0x0000000002e78538: add        sp, sp, #0x30
0x0000000002e7853c: ret        
