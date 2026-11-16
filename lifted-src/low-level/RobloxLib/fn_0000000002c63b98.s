; instruction-faithful ARM64 fallback for RobloxLib::function_2c63b98
0x0000000002c63b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002c63b9c: stp        x29, x30, [sp, #0x10]
0x0000000002c63ba0: add        x29, sp, #0x10
0x0000000002c63ba4: ldr        x19, [x0, #0x60]
0x0000000002c63ba8: cbz        x19, #0x2c63bcc
0x0000000002c63bac: ldr        x20, [x19, #0x18]
0x0000000002c63bb0: bl         #0x29a9ae0
0x0000000002c63bb4: ldrh       w8, [x20, #0x1b8]
0x0000000002c63bb8: ldrh       w9, [x0, #0x1b8]
0x0000000002c63bbc: sub        w8, w8, w9
0x0000000002c63bc0: ldrh       w9, [x0, #0x1ba]
0x0000000002c63bc4: cmp        w8, w9
0x0000000002c63bc8: b.ls       #0x2c63bd8
0x0000000002c63bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002c63bd0: ldp        x20, x19, [sp], #0x20
0x0000000002c63bd4: ret        
0x0000000002c63bd8: mov        x0, x19
0x0000000002c63bdc: bl         #0x2b7e89c
0x0000000002c63be0: mov        x0, x19
0x0000000002c63be4: ldp        x29, x30, [sp, #0x10]
0x0000000002c63be8: ldp        x20, x19, [sp], #0x20
0x0000000002c63bec: b          #0x2b7e908
