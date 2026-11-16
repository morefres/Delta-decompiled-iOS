; instruction-faithful ARM64 fallback for RobloxLib::function_3e70324
0x0000000003e70324: sub        sp, sp, #0x30
0x0000000003e70328: stp        x20, x19, [sp, #0x10]
0x0000000003e7032c: stp        x29, x30, [sp, #0x20]
0x0000000003e70330: add        x29, sp, #0x20
0x0000000003e70334: mov        x19, x0
0x0000000003e70338: adrp       x8, #0x5bdb000
0x0000000003e7033c: add        x8, x8, #0xe70
0x0000000003e70340: str        x8, [x0]
0x0000000003e70344: ldr        x0, [x0, #0x78]
0x0000000003e70348: cbz        x0, #0x3e70354
0x0000000003e7034c: str        x0, [x19, #0x80]
0x0000000003e70350: bl         #0x47e93a8
0x0000000003e70354: add        x8, x19, #0x60
0x0000000003e70358: str        x8, [sp, #8]
0x0000000003e7035c: add        x0, sp, #8
0x0000000003e70360: bl         #0x246dc
0x0000000003e70364: mov        x0, x19
0x0000000003e70368: bl         #0x47e93a8
0x0000000003e7036c: ldp        x29, x30, [sp, #0x20]
0x0000000003e70370: ldp        x20, x19, [sp, #0x10]
0x0000000003e70374: add        sp, sp, #0x30
0x0000000003e70378: ret        
