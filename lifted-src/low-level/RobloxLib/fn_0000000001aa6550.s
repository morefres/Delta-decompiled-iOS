; instruction-faithful ARM64 fallback for RobloxLib::function_1aa6550
0x0000000001aa6550: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa6554: stp        x29, x30, [sp, #0x10]
0x0000000001aa6558: add        x29, sp, #0x10
0x0000000001aa655c: adrp       x8, #0x612d000
0x0000000001aa6560: add        x8, x8, #0x530
0x0000000001aa6564: ldarb      w8, [x8]
0x0000000001aa6568: tbz        w8, #0, #0x1aa6580
0x0000000001aa656c: adrp       x0, #0x612d000
0x0000000001aa6570: add        x0, x0, #0x4b0
0x0000000001aa6574: ldp        x29, x30, [sp, #0x10]
0x0000000001aa6578: ldp        x20, x19, [sp], #0x20
0x0000000001aa657c: ret        
0x0000000001aa6580: adrp       x0, #0x612d000
0x0000000001aa6584: add        x0, x0, #0x530
0x0000000001aa6588: bl         #0x428c
0x0000000001aa658c: cbz        w0, #0x1aa656c
0x0000000001aa6590: adrp       x0, #0x612d000
0x0000000001aa6594: add        x0, x0, #0x4b0
0x0000000001aa6598: bl         #0x1aa6418
0x0000000001aa659c: adrp       x0, #0x1ac4000
0x0000000001aa65a0: add        x0, x0, #0xbc8
0x0000000001aa65a4: adrp       x1, #0x612d000
0x0000000001aa65a8: add        x1, x1, #0x4b0
0x0000000001aa65ac: adrp       x2, #0
0x0000000001aa65b0: add        x2, x2, #0
0x0000000001aa65b4: bl         #0x4b984dc
0x0000000001aa65b8: adrp       x0, #0x612d000
0x0000000001aa65bc: add        x0, x0, #0x530
0x0000000001aa65c0: bl         #0x43e8
0x0000000001aa65c4: b          #0x1aa656c
0x0000000001aa65c8: mov        x19, x0
0x0000000001aa65cc: adrp       x0, #0x612d000
0x0000000001aa65d0: add        x0, x0, #0x530
0x0000000001aa65d4: bl         #0x4450
0x0000000001aa65d8: mov        x0, x19
0x0000000001aa65dc: bl         #0x4b97984
