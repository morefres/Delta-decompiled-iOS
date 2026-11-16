; instruction-faithful ARM64 fallback for RobloxLib::function_2f56064
0x0000000002f56064: stp        x20, x19, [sp, #-0x20]!
0x0000000002f56068: stp        x29, x30, [sp, #0x10]
0x0000000002f5606c: add        x29, sp, #0x10
0x0000000002f56070: mov        x19, x0
0x0000000002f56074: ldr        x0, [x0, #0x48]
0x0000000002f56078: cbz        x0, #0x2f56080
0x0000000002f5607c: bl         #0x4b9808c
0x0000000002f56080: ldr        x0, [x19, #0x38]
0x0000000002f56084: cbz        x0, #0x2f56094
0x0000000002f56088: ldp        x29, x30, [sp, #0x10]
0x0000000002f5608c: ldp        x20, x19, [sp], #0x20
0x0000000002f56090: b          #0x4b9808c
0x0000000002f56094: ldp        x29, x30, [sp, #0x10]
0x0000000002f56098: ldp        x20, x19, [sp], #0x20
0x0000000002f5609c: ret        
