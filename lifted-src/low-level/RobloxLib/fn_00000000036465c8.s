; instruction-faithful ARM64 fallback for RobloxLib::function_36465c8
0x00000000036465c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036465cc: stp        x29, x30, [sp, #0x10]
0x00000000036465d0: add        x29, sp, #0x10
0x00000000036465d4: mov        x19, x0
0x00000000036465d8: ldr        x0, [x0]
0x00000000036465dc: ldr        x8, [x0]
0x00000000036465e0: cbz        x8, #0x36465fc
0x00000000036465e4: bl         #0x3646608
0x00000000036465e8: ldr        x8, [x19]
0x00000000036465ec: ldr        x0, [x8]
0x00000000036465f0: ldp        x29, x30, [sp, #0x10]
0x00000000036465f4: ldp        x20, x19, [sp], #0x20
0x00000000036465f8: b          #0x47e93a8
0x00000000036465fc: ldp        x29, x30, [sp, #0x10]
0x0000000003646600: ldp        x20, x19, [sp], #0x20
0x0000000003646604: ret        
