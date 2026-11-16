; instruction-faithful ARM64 fallback for RobloxLib::function_18df8b4
0x00000000018df8b4: stp        x22, x21, [sp, #-0x30]!
0x00000000018df8b8: stp        x20, x19, [sp, #0x10]
0x00000000018df8bc: stp        x29, x30, [sp, #0x20]
0x00000000018df8c0: add        x29, sp, #0x20
0x00000000018df8c4: ldr        x0, [x0, #0x50]
0x00000000018df8c8: cbz        x0, #0x18df910
0x00000000018df8cc: mov        x19, x3
0x00000000018df8d0: mov        x20, x2
0x00000000018df8d4: mov        x21, x1
0x00000000018df8d8: adrp       x1, #0x5ce2000
0x00000000018df8dc: add        x1, x1, #0x7f0
0x00000000018df8e0: adrp       x2, #0x5ce3000
0x00000000018df8e4: add        x2, x2, #0x150
0x00000000018df8e8: mov        x3, #0
0x00000000018df8ec: bl         #0x4b98584
0x00000000018df8f0: cbz        x0, #0x18df910
0x00000000018df8f4: mov        x1, x21
0x00000000018df8f8: mov        x2, x20
0x00000000018df8fc: mov        x3, x19
0x00000000018df900: ldp        x29, x30, [sp, #0x20]
0x00000000018df904: ldp        x20, x19, [sp, #0x10]
0x00000000018df908: ldp        x22, x21, [sp], #0x30
0x00000000018df90c: b          #0x18df920
0x00000000018df910: ldp        x29, x30, [sp, #0x20]
0x00000000018df914: ldp        x20, x19, [sp, #0x10]
0x00000000018df918: ldp        x22, x21, [sp], #0x30
0x00000000018df91c: ret        
