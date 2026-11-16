; instruction-faithful ARM64 fallback for RobloxLib::function_1fab034
0x0000000001fab034: stp        x22, x21, [sp, #-0x30]!
0x0000000001fab038: stp        x20, x19, [sp, #0x10]
0x0000000001fab03c: stp        x29, x30, [sp, #0x20]
0x0000000001fab040: add        x29, sp, #0x20
0x0000000001fab044: mov        x20, x0
0x0000000001fab048: add        x19, x0, #8
0x0000000001fab04c: mov        x0, x19
0x0000000001fab050: bl         #0x211b4
0x0000000001fab054: add        x21, x20, #0x20
0x0000000001fab058: mov        w8, #-0x80000000
0x0000000001fab05c: mov        w9, #-0x40000000
0x0000000001fab060: ldaxr      w10, [x21]
0x0000000001fab064: cmp        w10, w8
0x0000000001fab068: b.ne       #0x1fab094
0x0000000001fab06c: stxr       w10, w9, [x21]
0x0000000001fab070: cbnz       w10, #0x1fab060
0x0000000001fab074: ldr        x0, [x20, #0x18]
0x0000000001fab078: bl         #0x1fab0bc
0x0000000001fab07c: str        xzr, [x20, #0x18]
0x0000000001fab080: ldxr       w8, [x21]
0x0000000001fab084: and        w8, w8, #0x3fffffff
0x0000000001fab088: stlxr      w9, w8, [x21]
0x0000000001fab08c: cbnz       w9, #0x1fab080
0x0000000001fab090: b          #0x1fab098
0x0000000001fab094: clrex      
0x0000000001fab098: ldr        x8, [x20, #0x10]
0x0000000001fab09c: subs       x8, x8, #1
0x0000000001fab0a0: str        x8, [x20, #0x10]
0x0000000001fab0a4: b.ne       #0x1fab0ac
0x0000000001fab0a8: stlr       xzr, [x19]
0x0000000001fab0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001fab0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001fab0b4: ldp        x22, x21, [sp], #0x30
0x0000000001fab0b8: ret        
