; instruction-faithful ARM64 fallback for RobloxLib::function_44e60f4
0x00000000044e60f4: stp        x20, x19, [sp, #-0x20]!
0x00000000044e60f8: stp        x29, x30, [sp, #0x10]
0x00000000044e60fc: add        x29, sp, #0x10
0x00000000044e6100: mov        x20, x0
0x00000000044e6104: asr        x19, x1, #2
0x00000000044e6108: mov        x1, x19
0x00000000044e610c: mov        w2, #1
0x00000000044e6110: bl         #0x44e5554
0x00000000044e6114: cbz        w0, #0x44e6128
0x00000000044e6118: mov        w0, #-0x68
0x00000000044e611c: ldp        x29, x30, [sp, #0x10]
0x00000000044e6120: ldp        x20, x19, [sp], #0x20
0x00000000044e6124: ret        
0x00000000044e6128: mov        x0, x20
0x00000000044e612c: mov        x1, x19
0x00000000044e6130: mov        w2, #1
0x00000000044e6134: ldp        x29, x30, [sp, #0x10]
0x00000000044e6138: ldp        x20, x19, [sp], #0x20
0x00000000044e613c: b          #0x44e53c8
