; instruction-faithful ARM64 fallback for RobloxLib::function_1ef46a8
0x0000000001ef46a8: sub        sp, sp, #0x30
0x0000000001ef46ac: stp        x20, x19, [sp, #0x10]
0x0000000001ef46b0: stp        x29, x30, [sp, #0x20]
0x0000000001ef46b4: add        x29, sp, #0x20
0x0000000001ef46b8: mov        x19, x0
0x0000000001ef46bc: adrp       x8, #0x5bdb000
0x0000000001ef46c0: add        x8, x8, #0xe70
0x0000000001ef46c4: str        x8, [x0]
0x0000000001ef46c8: ldr        x0, [x0, #0x78]
0x0000000001ef46cc: cbz        x0, #0x1ef46d8
0x0000000001ef46d0: str        x0, [x19, #0x80]
0x0000000001ef46d4: bl         #0x47e93a8
0x0000000001ef46d8: add        x8, x19, #0x60
0x0000000001ef46dc: str        x8, [sp, #8]
0x0000000001ef46e0: add        x0, sp, #8
0x0000000001ef46e4: bl         #0x246dc
0x0000000001ef46e8: mov        x0, x19
0x0000000001ef46ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ef46f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ef46f4: add        sp, sp, #0x30
0x0000000001ef46f8: ret        
0x0000000001ef46fc: sub        sp, sp, #0x30
0x0000000001ef4700: stp        x20, x19, [sp, #0x10]
0x0000000001ef4704: stp        x29, x30, [sp, #0x20]
0x0000000001ef4708: add        x29, sp, #0x20
0x0000000001ef470c: mov        x19, x0
0x0000000001ef4710: adrp       x8, #0x5bdb000
0x0000000001ef4714: add        x8, x8, #0xe70
0x0000000001ef4718: str        x8, [x0]
0x0000000001ef471c: ldr        x0, [x0, #0x78]
0x0000000001ef4720: cbz        x0, #0x1ef472c
0x0000000001ef4724: str        x0, [x19, #0x80]
0x0000000001ef4728: bl         #0x47e93a8
0x0000000001ef472c: add        x8, x19, #0x60
0x0000000001ef4730: str        x8, [sp, #8]
0x0000000001ef4734: add        x0, sp, #8
0x0000000001ef4738: bl         #0x246dc
0x0000000001ef473c: mov        x0, x19
0x0000000001ef4740: bl         #0x47e93a8
0x0000000001ef4744: ldp        x29, x30, [sp, #0x20]
0x0000000001ef4748: ldp        x20, x19, [sp, #0x10]
0x0000000001ef474c: add        sp, sp, #0x30
0x0000000001ef4750: ret        
