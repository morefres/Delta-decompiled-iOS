; instruction-faithful ARM64 fallback for RobloxLib::function_1fc98b4
0x0000000001fc98b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc98b8: stp        x29, x30, [sp, #0x10]
0x0000000001fc98bc: add        x29, sp, #0x10
0x0000000001fc98c0: mov        x19, x0
0x0000000001fc98c4: bl         #0xe3e3c4
0x0000000001fc98c8: ldr        x0, [x19]
0x0000000001fc98cc: bl         #0x47e93a8
0x0000000001fc98d0: mov        x0, x19
0x0000000001fc98d4: ldp        x29, x30, [sp, #0x10]
0x0000000001fc98d8: ldp        x20, x19, [sp], #0x20
0x0000000001fc98dc: ret        
0x0000000001fc98e0: bl         #0x18bd8
