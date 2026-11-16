; instruction-faithful ARM64 fallback for RobloxLib::function_36c0be4
0x00000000036c0be4: stp        x20, x19, [sp, #-0x20]!
0x00000000036c0be8: stp        x29, x30, [sp, #0x10]
0x00000000036c0bec: add        x29, sp, #0x10
0x00000000036c0bf0: mov        x19, x0
0x00000000036c0bf4: mov        x20, x8
0x00000000036c0bf8: ldur       q0, [x0, #0x28]
0x00000000036c0bfc: ldur       q1, [x0, #0x38]
0x00000000036c0c00: stp        q0, q1, [x8]
0x00000000036c0c04: ldrh       w8, [x0, #0x48]
0x00000000036c0c08: strh       w8, [x20, #0x20]
0x00000000036c0c0c: add        x0, x20, #0x28
0x00000000036c0c10: add        x1, x19, #0x50
0x00000000036c0c14: bl         #0x1a2f48
0x00000000036c0c18: ldrh       w8, [x19, #0x70]
0x00000000036c0c1c: strh       w8, [x20, #0x48]
0x00000000036c0c20: ldp        x29, x30, [sp, #0x10]
0x00000000036c0c24: ldp        x20, x19, [sp], #0x20
0x00000000036c0c28: ret        
