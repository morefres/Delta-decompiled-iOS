; instruction-faithful ARM64 fallback for RobloxLib::function_1aceadc
0x0000000001aceadc: sub        sp, sp, #0x30
0x0000000001aceae0: stp        x20, x19, [sp, #0x10]
0x0000000001aceae4: stp        x29, x30, [sp, #0x20]
0x0000000001aceae8: add        x29, sp, #0x20
0x0000000001aceaec: mov        x19, x2
0x0000000001aceaf0: add        x2, sp, #0xc
0x0000000001aceaf4: bl         #0x4409ebc
0x0000000001aceaf8: cbz        w0, #0x1aceb40
0x0000000001aceafc: bl         #0x2539658
0x0000000001aceb00: str        x0, [x19]
0x0000000001aceb04: bl         #0x1ae1d40
0x0000000001aceb08: ldr        x8, [x19, #8]
0x0000000001aceb0c: cmp        x8, x0
0x0000000001aceb10: b.eq       #0x1aceb38
0x0000000001aceb14: mov        x20, x0
0x0000000001aceb18: cbz        x8, #0x1aceb28
0x0000000001aceb1c: ldr        x8, [x8, #0x10]
0x0000000001aceb20: add        x0, x19, #0x10
0x0000000001aceb24: blr        x8
0x0000000001aceb28: ldr        w8, [sp, #0xc]
0x0000000001aceb2c: str        w8, [x19, #0x10]
0x0000000001aceb30: str        x20, [x19, #8]
0x0000000001aceb34: b          #0x1aceb40
0x0000000001aceb38: ldr        w8, [sp, #0xc]
0x0000000001aceb3c: str        w8, [x19, #0x10]
0x0000000001aceb40: ldp        x29, x30, [sp, #0x20]
0x0000000001aceb44: ldp        x20, x19, [sp, #0x10]
0x0000000001aceb48: add        sp, sp, #0x30
0x0000000001aceb4c: ret        
