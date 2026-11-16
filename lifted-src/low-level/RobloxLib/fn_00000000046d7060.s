; instruction-faithful ARM64 fallback for RobloxLib::function_46d7060
0x00000000046d7060: stp        x22, x21, [sp, #-0x30]!
0x00000000046d7064: stp        x20, x19, [sp, #0x10]
0x00000000046d7068: stp        x29, x30, [sp, #0x20]
0x00000000046d706c: add        x29, sp, #0x20
0x00000000046d7070: mov        x19, x2
0x00000000046d7074: mov        x2, x1
0x00000000046d7078: mov        x3, x19
0x00000000046d707c: bl         #0x7eb794
0x00000000046d7080: mov        x20, x0
0x00000000046d7084: mov        x21, x1
0x00000000046d7088: tbnz       w21, #0, #0x46d7098
0x00000000046d708c: add        x0, x20, #0x28
0x00000000046d7090: mov        x1, x19
0x00000000046d7094: bl         #0x4b97d5c
0x00000000046d7098: and        x1, x21, #0xff
0x00000000046d709c: mov        x0, x20
0x00000000046d70a0: ldp        x29, x30, [sp, #0x20]
0x00000000046d70a4: ldp        x20, x19, [sp, #0x10]
0x00000000046d70a8: ldp        x22, x21, [sp], #0x30
0x00000000046d70ac: ret        
