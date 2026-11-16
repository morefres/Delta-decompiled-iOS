; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0190
0x0000000001ec0190: sub        sp, sp, #0x30
0x0000000001ec0194: stp        x20, x19, [sp, #0x10]
0x0000000001ec0198: stp        x29, x30, [sp, #0x20]
0x0000000001ec019c: add        x29, sp, #0x20
0x0000000001ec01a0: mov        x19, x0
0x0000000001ec01a4: adrp       x8, #0x5bdb000
0x0000000001ec01a8: add        x8, x8, #0xe70
0x0000000001ec01ac: str        x8, [x0]
0x0000000001ec01b0: ldr        x0, [x0, #0x78]
0x0000000001ec01b4: cbz        x0, #0x1ec01c0
0x0000000001ec01b8: str        x0, [x19, #0x80]
0x0000000001ec01bc: bl         #0x47e93a8
0x0000000001ec01c0: add        x8, x19, #0x60
0x0000000001ec01c4: str        x8, [sp, #8]
0x0000000001ec01c8: add        x0, sp, #8
0x0000000001ec01cc: bl         #0x246dc
0x0000000001ec01d0: mov        x0, x19
0x0000000001ec01d4: bl         #0x47e93a8
0x0000000001ec01d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ec01dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ec01e0: add        sp, sp, #0x30
0x0000000001ec01e4: ret        
