; instruction-faithful ARM64 fallback for RobloxLib::function_2196a20
0x0000000002196a20: stp        x20, x19, [sp, #-0x20]!
0x0000000002196a24: stp        x29, x30, [sp, #0x10]
0x0000000002196a28: add        x29, sp, #0x10
0x0000000002196a2c: mov        x19, x0
0x0000000002196a30: add        x0, x0, #0x30
0x0000000002196a34: bl         #0x698120
0x0000000002196a38: ldrsb      w8, [x19, #0x27]
0x0000000002196a3c: tbz        w8, #0x1f, #0x2196a48
0x0000000002196a40: ldr        x0, [x19, #0x10]
0x0000000002196a44: bl         #0x47e93a8
0x0000000002196a48: mov        x0, x19
0x0000000002196a4c: ldp        x29, x30, [sp, #0x10]
0x0000000002196a50: ldp        x20, x19, [sp], #0x20
0x0000000002196a54: ret        
