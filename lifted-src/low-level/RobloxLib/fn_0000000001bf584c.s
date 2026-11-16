; instruction-faithful ARM64 fallback for RobloxLib::function_1bf584c
0x0000000001bf584c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf5850: stp        x20, x19, [sp, #0x10]
0x0000000001bf5854: stp        x29, x30, [sp, #0x20]
0x0000000001bf5858: add        x29, sp, #0x20
0x0000000001bf585c: mov        x20, x1
0x0000000001bf5860: mov        x19, x0
0x0000000001bf5864: bl         #0x1aded1c
0x0000000001bf5868: ldr        x8, [x19]
0x0000000001bf586c: cmp        x8, x0
0x0000000001bf5870: b.eq       #0x1bf5898
0x0000000001bf5874: mov        x21, x0
0x0000000001bf5878: cbz        x8, #0x1bf5888
0x0000000001bf587c: ldr        x8, [x8, #0x10]
0x0000000001bf5880: add        x0, x19, #8
0x0000000001bf5884: blr        x8
0x0000000001bf5888: ldr        w8, [x20]
0x0000000001bf588c: str        w8, [x19, #8]
0x0000000001bf5890: str        x21, [x19]
0x0000000001bf5894: b          #0x1bf58a0
0x0000000001bf5898: ldr        w8, [x20]
0x0000000001bf589c: str        w8, [x19, #8]
0x0000000001bf58a0: mov        x0, x19
0x0000000001bf58a4: ldp        x29, x30, [sp, #0x20]
0x0000000001bf58a8: ldp        x20, x19, [sp, #0x10]
0x0000000001bf58ac: ldp        x22, x21, [sp], #0x30
0x0000000001bf58b0: ret        
