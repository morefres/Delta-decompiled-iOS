; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b060
0x0000000001f6b060: sub        sp, sp, #0x40
0x0000000001f6b064: stp        x20, x19, [sp, #0x20]
0x0000000001f6b068: stp        x29, x30, [sp, #0x30]
0x0000000001f6b06c: add        x29, sp, #0x30
0x0000000001f6b070: mov        x19, x1
0x0000000001f6b074: ldr        x20, [x3]
0x0000000001f6b078: mov        x0, sp
0x0000000001f6b07c: mov        x1, x4
0x0000000001f6b080: bl         #0x2190a4
0x0000000001f6b084: stp        xzr, xzr, [x19]
0x0000000001f6b088: add        x0, x19, #0x10
0x0000000001f6b08c: mov        x1, sp
0x0000000001f6b090: bl         #0x2190a4
0x0000000001f6b094: add        x0, x19, #0x30
0x0000000001f6b098: mov        x1, x20
0x0000000001f6b09c: bl         #0x698d74
0x0000000001f6b0a0: strb       wzr, [x19, #0x38]
0x0000000001f6b0a4: mov        x0, sp
0x0000000001f6b0a8: bl         #0x1f6b1ec
0x0000000001f6b0ac: ldp        x29, x30, [sp, #0x30]
0x0000000001f6b0b0: ldp        x20, x19, [sp, #0x20]
0x0000000001f6b0b4: add        sp, sp, #0x40
0x0000000001f6b0b8: ret        
