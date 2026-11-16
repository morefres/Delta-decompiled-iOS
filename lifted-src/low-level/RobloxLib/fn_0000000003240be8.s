; instruction-faithful ARM64 fallback for RobloxLib::function_3240be8
0x0000000003240be8: stp        x20, x19, [sp, #-0x20]!
0x0000000003240bec: stp        x29, x30, [sp, #0x10]
0x0000000003240bf0: add        x29, sp, #0x10
0x0000000003240bf4: mov        x19, x0
0x0000000003240bf8: add        x0, x0, #0x48
0x0000000003240bfc: bl         #0x18c70
0x0000000003240c00: add        x0, x19, #0x38
0x0000000003240c04: bl         #0x1df28
0x0000000003240c08: add        x0, x19, #0x28
0x0000000003240c0c: bl         #0x1df28
0x0000000003240c10: add        x0, x19, #0x18
0x0000000003240c14: bl         #0x1df28
0x0000000003240c18: add        x0, x19, #8
0x0000000003240c1c: ldp        x29, x30, [sp, #0x10]
0x0000000003240c20: ldp        x20, x19, [sp], #0x20
0x0000000003240c24: b          #0x1df28
