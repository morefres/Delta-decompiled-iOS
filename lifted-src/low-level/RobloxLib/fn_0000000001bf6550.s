; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6550
0x0000000001bf6550: sub        sp, sp, #0x30
0x0000000001bf6554: stp        x20, x19, [sp, #0x10]
0x0000000001bf6558: stp        x29, x30, [sp, #0x20]
0x0000000001bf655c: add        x29, sp, #0x20
0x0000000001bf6560: mov        x19, x0
0x0000000001bf6564: adrp       x8, #0x5bdb000
0x0000000001bf6568: add        x8, x8, #0xe70
0x0000000001bf656c: str        x8, [x0]
0x0000000001bf6570: ldr        x0, [x0, #0x78]
0x0000000001bf6574: cbz        x0, #0x1bf6580
0x0000000001bf6578: str        x0, [x19, #0x80]
0x0000000001bf657c: bl         #0x47e93a8
0x0000000001bf6580: add        x8, x19, #0x60
0x0000000001bf6584: str        x8, [sp, #8]
0x0000000001bf6588: add        x0, sp, #8
0x0000000001bf658c: bl         #0x246dc
0x0000000001bf6590: mov        x0, x19
0x0000000001bf6594: ldp        x29, x30, [sp, #0x20]
0x0000000001bf6598: ldp        x20, x19, [sp, #0x10]
0x0000000001bf659c: add        sp, sp, #0x30
0x0000000001bf65a0: ret        
0x0000000001bf65a4: sub        sp, sp, #0x30
0x0000000001bf65a8: stp        x20, x19, [sp, #0x10]
0x0000000001bf65ac: stp        x29, x30, [sp, #0x20]
0x0000000001bf65b0: add        x29, sp, #0x20
0x0000000001bf65b4: mov        x19, x0
0x0000000001bf65b8: adrp       x8, #0x5bdb000
0x0000000001bf65bc: add        x8, x8, #0xe70
0x0000000001bf65c0: str        x8, [x0]
0x0000000001bf65c4: ldr        x0, [x0, #0x78]
0x0000000001bf65c8: cbz        x0, #0x1bf65d4
0x0000000001bf65cc: str        x0, [x19, #0x80]
0x0000000001bf65d0: bl         #0x47e93a8
0x0000000001bf65d4: add        x8, x19, #0x60
0x0000000001bf65d8: str        x8, [sp, #8]
0x0000000001bf65dc: add        x0, sp, #8
0x0000000001bf65e0: bl         #0x246dc
0x0000000001bf65e4: mov        x0, x19
0x0000000001bf65e8: bl         #0x47e93a8
0x0000000001bf65ec: ldp        x29, x30, [sp, #0x20]
0x0000000001bf65f0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf65f4: add        sp, sp, #0x30
0x0000000001bf65f8: ret        
