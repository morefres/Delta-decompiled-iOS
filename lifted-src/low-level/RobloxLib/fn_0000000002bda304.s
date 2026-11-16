; instruction-faithful ARM64 fallback for RobloxLib::function_2bda304
0x0000000002bda304: stp        x20, x19, [sp, #-0x20]!
0x0000000002bda308: stp        x29, x30, [sp, #0x10]
0x0000000002bda30c: add        x29, sp, #0x10
0x0000000002bda310: mov        x19, x0
0x0000000002bda314: ldr        x2, [x2]
0x0000000002bda318: bl         #0x2b7de84
0x0000000002bda31c: adrp       x8, #0x5ed0000
0x0000000002bda320: add        x8, x8, #0xec8
0x0000000002bda324: str        x8, [x0]
0x0000000002bda328: add        x9, x8, #0x3f8
0x0000000002bda32c: str        x9, [x0, #0x98]
0x0000000002bda330: add        x9, x8, #0x450
0x0000000002bda334: str        x9, [x0, #0xb8]
0x0000000002bda338: add        x8, x8, #0x4a8
0x0000000002bda33c: str        x8, [x0, #0x120]
0x0000000002bda340: bl         #0x2a0789c
0x0000000002bda344: str        x0, [x19, #0x18]
0x0000000002bda348: mov        x0, x19
0x0000000002bda34c: ldp        x29, x30, [sp, #0x10]
0x0000000002bda350: ldp        x20, x19, [sp], #0x20
0x0000000002bda354: ret        
0x0000000002bda358: mov        x20, x0
0x0000000002bda35c: mov        x0, x19
0x0000000002bda360: bl         #0x2b7e114
0x0000000002bda364: mov        x0, x20
0x0000000002bda368: bl         #0x4b97984
