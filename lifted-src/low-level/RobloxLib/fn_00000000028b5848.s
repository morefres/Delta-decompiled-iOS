; instruction-faithful ARM64 fallback for RobloxLib::function_28b5848
0x00000000028b5848: sub        sp, sp, #0x30
0x00000000028b584c: stp        x20, x19, [sp, #0x10]
0x00000000028b5850: stp        x29, x30, [sp, #0x20]
0x00000000028b5854: add        x29, sp, #0x20
0x00000000028b5858: mov        x19, x0
0x00000000028b585c: adrp       x8, #0x5bdb000
0x00000000028b5860: add        x8, x8, #0xe70
0x00000000028b5864: str        x8, [x0]
0x00000000028b5868: ldr        x0, [x0, #0x78]
0x00000000028b586c: cbz        x0, #0x28b5878
0x00000000028b5870: str        x0, [x19, #0x80]
0x00000000028b5874: bl         #0x47e93a8
0x00000000028b5878: add        x8, x19, #0x60
0x00000000028b587c: str        x8, [sp, #8]
0x00000000028b5880: add        x0, sp, #8
0x00000000028b5884: bl         #0x246dc
0x00000000028b5888: mov        x0, x19
0x00000000028b588c: bl         #0x47e93a8
0x00000000028b5890: ldp        x29, x30, [sp, #0x20]
0x00000000028b5894: ldp        x20, x19, [sp, #0x10]
0x00000000028b5898: add        sp, sp, #0x30
0x00000000028b589c: ret        
