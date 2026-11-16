; instruction-faithful ARM64 fallback for RobloxLib::function_1ba6518
0x0000000001ba6518: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba651c: stp        x29, x30, [sp, #0x10]
0x0000000001ba6520: add        x29, sp, #0x10
0x0000000001ba6524: mov        x19, x0
0x0000000001ba6528: adrp       x8, #0x5beb000
0x0000000001ba652c: add        x8, x8, #0xa38
0x0000000001ba6530: str        x8, [x0]
0x0000000001ba6534: ldr        x0, [x0, #0xc0]
0x0000000001ba6538: str        xzr, [x19, #0xc0]
0x0000000001ba653c: cbz        x0, #0x1ba654c
0x0000000001ba6540: ldr        x8, [x0]
0x0000000001ba6544: ldr        x8, [x8, #8]
0x0000000001ba6548: blr        x8
0x0000000001ba654c: ldr        x0, [x19, #0xb8]
0x0000000001ba6550: str        xzr, [x19, #0xb8]
0x0000000001ba6554: cbz        x0, #0x1ba6564
0x0000000001ba6558: ldr        x8, [x0]
0x0000000001ba655c: ldr        x8, [x8, #8]
0x0000000001ba6560: blr        x8
0x0000000001ba6564: ldr        x0, [x19, #0xb0]
0x0000000001ba6568: str        xzr, [x19, #0xb0]
0x0000000001ba656c: cbz        x0, #0x1ba657c
0x0000000001ba6570: ldr        x8, [x0]
0x0000000001ba6574: ldr        x8, [x8, #8]
0x0000000001ba6578: blr        x8
0x0000000001ba657c: mov        x0, x19
0x0000000001ba6580: ldp        x29, x30, [sp, #0x10]
0x0000000001ba6584: ldp        x20, x19, [sp], #0x20
0x0000000001ba6588: ret        
