; instruction-faithful ARM64 fallback for RobloxLib::function_1f0cadc
0x0000000001f0cadc: sub        sp, sp, #0x30
0x0000000001f0cae0: stp        x20, x19, [sp, #0x10]
0x0000000001f0cae4: stp        x29, x30, [sp, #0x20]
0x0000000001f0cae8: add        x29, sp, #0x20
0x0000000001f0caec: mov        x19, x0
0x0000000001f0caf0: adrp       x8, #0x5bdb000
0x0000000001f0caf4: add        x8, x8, #0xe70
0x0000000001f0caf8: str        x8, [x0]
0x0000000001f0cafc: ldr        x0, [x0, #0x78]
0x0000000001f0cb00: cbz        x0, #0x1f0cb0c
0x0000000001f0cb04: str        x0, [x19, #0x80]
0x0000000001f0cb08: bl         #0x47e93a8
0x0000000001f0cb0c: add        x8, x19, #0x60
0x0000000001f0cb10: str        x8, [sp, #8]
0x0000000001f0cb14: add        x0, sp, #8
0x0000000001f0cb18: bl         #0x246dc
0x0000000001f0cb1c: mov        x0, x19
0x0000000001f0cb20: bl         #0x47e93a8
0x0000000001f0cb24: ldp        x29, x30, [sp, #0x20]
0x0000000001f0cb28: ldp        x20, x19, [sp, #0x10]
0x0000000001f0cb2c: add        sp, sp, #0x30
0x0000000001f0cb30: ret        
