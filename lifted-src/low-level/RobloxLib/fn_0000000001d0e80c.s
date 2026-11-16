; instruction-faithful ARM64 fallback for RobloxLib::function_1d0e80c
0x0000000001d0e80c: sub        sp, sp, #0x30
0x0000000001d0e810: stp        x20, x19, [sp, #0x10]
0x0000000001d0e814: stp        x29, x30, [sp, #0x20]
0x0000000001d0e818: add        x29, sp, #0x20
0x0000000001d0e81c: mov        x19, x0
0x0000000001d0e820: adrp       x8, #0x5bdb000
0x0000000001d0e824: add        x8, x8, #0xe70
0x0000000001d0e828: str        x8, [x0]
0x0000000001d0e82c: ldr        x0, [x0, #0x78]
0x0000000001d0e830: cbz        x0, #0x1d0e83c
0x0000000001d0e834: str        x0, [x19, #0x80]
0x0000000001d0e838: bl         #0x47e93a8
0x0000000001d0e83c: add        x8, x19, #0x60
0x0000000001d0e840: str        x8, [sp, #8]
0x0000000001d0e844: add        x0, sp, #8
0x0000000001d0e848: bl         #0x246dc
0x0000000001d0e84c: mov        x0, x19
0x0000000001d0e850: bl         #0x47e93a8
0x0000000001d0e854: ldp        x29, x30, [sp, #0x20]
0x0000000001d0e858: ldp        x20, x19, [sp, #0x10]
0x0000000001d0e85c: add        sp, sp, #0x30
0x0000000001d0e860: ret        
