; instruction-faithful ARM64 fallback for RobloxLib::function_3e708cc
0x0000000003e708cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e708d0: stp        x20, x19, [sp, #0x10]
0x0000000003e708d4: stp        x29, x30, [sp, #0x20]
0x0000000003e708d8: add        x29, sp, #0x20
0x0000000003e708dc: mov        x20, x1
0x0000000003e708e0: mov        x19, x0
0x0000000003e708e4: bl         #0x3e70934
0x0000000003e708e8: ldr        x8, [x19]
0x0000000003e708ec: cmp        x8, x0
0x0000000003e708f0: b.eq       #0x3e70918
0x0000000003e708f4: mov        x21, x0
0x0000000003e708f8: cbz        x8, #0x3e7090c
0x0000000003e708fc: ldr        x8, [x8, #0x10]
0x0000000003e70900: add        x0, x19, #8
0x0000000003e70904: blr        x8
0x0000000003e70908: str        xzr, [x19]
0x0000000003e7090c: ldr        x8, [x20]
0x0000000003e70910: stp        x21, x8, [x19]
0x0000000003e70914: b          #0x3e70920
0x0000000003e70918: ldr        x8, [x20]
0x0000000003e7091c: str        x8, [x19, #8]
0x0000000003e70920: mov        x0, x19
0x0000000003e70924: ldp        x29, x30, [sp, #0x20]
0x0000000003e70928: ldp        x20, x19, [sp, #0x10]
0x0000000003e7092c: ldp        x22, x21, [sp], #0x30
0x0000000003e70930: ret        
