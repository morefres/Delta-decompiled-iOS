; instruction-faithful ARM64 fallback for RobloxLib::function_1fba8ac
0x0000000001fba8ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001fba8b0: stp        x22, x21, [sp, #0x10]
0x0000000001fba8b4: stp        x20, x19, [sp, #0x20]
0x0000000001fba8b8: stp        x29, x30, [sp, #0x30]
0x0000000001fba8bc: add        x29, sp, #0x30
0x0000000001fba8c0: mov        x21, x3
0x0000000001fba8c4: mov        x22, x2
0x0000000001fba8c8: mov        x23, x1
0x0000000001fba8cc: mov        x19, x8
0x0000000001fba8d0: mov        w0, #0xd0
0x0000000001fba8d4: bl         #0x47e9370
0x0000000001fba8d8: mov        x20, x0
0x0000000001fba8dc: mov        x1, x23
0x0000000001fba8e0: mov        x2, x22
0x0000000001fba8e4: mov        x3, x21
0x0000000001fba8e8: bl         #0x1fba91c
0x0000000001fba8ec: add        x8, x20, #0x18
0x0000000001fba8f0: stp        x8, x20, [x19]
0x0000000001fba8f4: ldp        x29, x30, [sp, #0x30]
0x0000000001fba8f8: ldp        x20, x19, [sp, #0x20]
0x0000000001fba8fc: ldp        x22, x21, [sp, #0x10]
0x0000000001fba900: ldp        x24, x23, [sp], #0x40
0x0000000001fba904: ret        
0x0000000001fba908: mov        x19, x0
0x0000000001fba90c: mov        x0, x20
0x0000000001fba910: bl         #0x47e93a8
0x0000000001fba914: mov        x0, x19
0x0000000001fba918: bl         #0x4b97984
