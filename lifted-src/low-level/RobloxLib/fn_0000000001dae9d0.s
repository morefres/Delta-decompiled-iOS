; instruction-faithful ARM64 fallback for RobloxLib::function_1dae9d0
0x0000000001dae9d0: sub        sp, sp, #0x30
0x0000000001dae9d4: stp        x20, x19, [sp, #0x10]
0x0000000001dae9d8: stp        x29, x30, [sp, #0x20]
0x0000000001dae9dc: add        x29, sp, #0x20
0x0000000001dae9e0: mov        x19, x0
0x0000000001dae9e4: adrp       x8, #0x5bdb000
0x0000000001dae9e8: add        x8, x8, #0xe70
0x0000000001dae9ec: str        x8, [x0]
0x0000000001dae9f0: ldr        x0, [x0, #0x78]
0x0000000001dae9f4: cbz        x0, #0x1daea00
0x0000000001dae9f8: str        x0, [x19, #0x80]
0x0000000001dae9fc: bl         #0x47e93a8
0x0000000001daea00: add        x8, x19, #0x60
0x0000000001daea04: str        x8, [sp, #8]
0x0000000001daea08: add        x0, sp, #8
0x0000000001daea0c: bl         #0x246dc
0x0000000001daea10: mov        x0, x19
0x0000000001daea14: bl         #0x47e93a8
0x0000000001daea18: ldp        x29, x30, [sp, #0x20]
0x0000000001daea1c: ldp        x20, x19, [sp, #0x10]
0x0000000001daea20: add        sp, sp, #0x30
0x0000000001daea24: ret        
