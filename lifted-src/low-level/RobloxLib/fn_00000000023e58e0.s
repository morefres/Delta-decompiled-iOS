; instruction-faithful ARM64 fallback for RobloxLib::function_23e58e0
0x00000000023e58e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023e58e4: stp        x29, x30, [sp, #0x10]
0x00000000023e58e8: add        x29, sp, #0x10
0x00000000023e58ec: mov        x19, x0
0x00000000023e58f0: ldrsb      w8, [x0, #0x4f]
0x00000000023e58f4: tbz        w8, #0x1f, #0x23e5900
0x00000000023e58f8: ldr        x0, [x19, #0x38]
0x00000000023e58fc: bl         #0x47e93a8
0x00000000023e5900: ldr        x0, [x19, #0x30]
0x00000000023e5904: cbz        x0, #0x23e590c
0x00000000023e5908: bl         #0x4b9808c
0x00000000023e590c: add        x0, x19, #0x18
0x00000000023e5910: bl         #0x1df28
0x00000000023e5914: ldr        x0, [x19, #8]
0x00000000023e5918: cbz        x0, #0x23e5928
0x00000000023e591c: ldp        x29, x30, [sp, #0x10]
0x00000000023e5920: ldp        x20, x19, [sp], #0x20
0x00000000023e5924: b          #0x4b9808c
0x00000000023e5928: ldp        x29, x30, [sp, #0x10]
0x00000000023e592c: ldp        x20, x19, [sp], #0x20
0x00000000023e5930: ret        
