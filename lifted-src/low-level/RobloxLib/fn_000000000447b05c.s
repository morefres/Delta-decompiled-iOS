; instruction-faithful ARM64 fallback for RobloxLib::function_447b05c
0x000000000447b05c: stp        x22, x21, [sp, #-0x30]!
0x000000000447b060: stp        x20, x19, [sp, #0x10]
0x000000000447b064: stp        x29, x30, [sp, #0x20]
0x000000000447b068: add        x29, sp, #0x20
0x000000000447b06c: mov        x19, x1
0x000000000447b070: mov        x20, x0
0x000000000447b074: ldr        x21, [x0]
0x000000000447b078: mov        x0, x21
0x000000000447b07c: mov        x1, x2
0x000000000447b080: bl         #0x4b99808
0x000000000447b084: cbz        x0, #0x447b0a0
0x000000000447b088: mov        x8, x0
0x000000000447b08c: mov        w0, #0
0x000000000447b090: stp        x21, x8, [x19]
0x000000000447b094: add        x8, x21, x8
0x000000000447b098: str        x8, [x20]
0x000000000447b09c: b          #0x447b0a8
0x000000000447b0a0: stp        xzr, xzr, [x19]
0x000000000447b0a4: mov        w0, #2
0x000000000447b0a8: ldp        x29, x30, [sp, #0x20]
0x000000000447b0ac: ldp        x20, x19, [sp, #0x10]
0x000000000447b0b0: ldp        x22, x21, [sp], #0x30
0x000000000447b0b4: ret        
