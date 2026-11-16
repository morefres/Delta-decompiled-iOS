; instruction-faithful ARM64 fallback for RobloxLib::function_30f58c0
0x00000000030f58c0: stp        x20, x19, [sp, #-0x20]!
0x00000000030f58c4: stp        x29, x30, [sp, #0x10]
0x00000000030f58c8: add        x29, sp, #0x10
0x00000000030f58cc: mov        x19, x0
0x00000000030f58d0: adrp       x20, #0x5f20000
0x00000000030f58d4: add        x20, x20, #0x5c8
0x00000000030f58d8: str        x20, [x0, #0x50]
0x00000000030f58dc: str        wzr, [x0, #0x5c]
0x00000000030f58e0: ldr        x0, [x0, #0x60]
0x00000000030f58e4: bl         #0x47e93a8
0x00000000030f58e8: str        x20, [x19, #0x38]
0x00000000030f58ec: str        wzr, [x19, #0x44]
0x00000000030f58f0: ldr        x0, [x19, #0x48]
0x00000000030f58f4: bl         #0x47e93a8
0x00000000030f58f8: str        x20, [x19, #0x20]
0x00000000030f58fc: str        wzr, [x19, #0x2c]
0x00000000030f5900: ldr        x0, [x19, #0x30]
0x00000000030f5904: bl         #0x47e93a8
0x00000000030f5908: mov        x0, x19
0x00000000030f590c: ldp        x29, x30, [sp, #0x10]
0x00000000030f5910: ldp        x20, x19, [sp], #0x20
0x00000000030f5914: ret        
