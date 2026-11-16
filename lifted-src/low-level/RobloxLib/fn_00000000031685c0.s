; instruction-faithful ARM64 fallback for RobloxLib::function_31685c0
0x00000000031685c0: stp        x20, x19, [sp, #-0x20]!
0x00000000031685c4: stp        x29, x30, [sp, #0x10]
0x00000000031685c8: add        x29, sp, #0x10
0x00000000031685cc: mov        x19, x0
0x00000000031685d0: adrp       x8, #0x5f29000
0x00000000031685d4: add        x8, x8, #0x678
0x00000000031685d8: str        x8, [x0]
0x00000000031685dc: bl         #0x31692dc
0x00000000031685e0: ldr        x0, [x19, #0x10]
0x00000000031685e4: bl         #0x47e93a8
0x00000000031685e8: mov        x0, x19
0x00000000031685ec: ldp        x29, x30, [sp, #0x10]
0x00000000031685f0: ldp        x20, x19, [sp], #0x20
0x00000000031685f4: ret        
