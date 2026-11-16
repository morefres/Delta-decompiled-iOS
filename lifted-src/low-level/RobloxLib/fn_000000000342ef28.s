; instruction-faithful ARM64 fallback for RobloxLib::function_342ef28
0x000000000342ef28: cbz        x3, #0x342efbc
0x000000000342ef2c: stp        x24, x23, [sp, #-0x40]!
0x000000000342ef30: stp        x22, x21, [sp, #0x10]
0x000000000342ef34: stp        x20, x19, [sp, #0x20]
0x000000000342ef38: stp        x29, x30, [sp, #0x30]
0x000000000342ef3c: add        x29, sp, #0x30
0x000000000342ef40: mov        x24, x5
0x000000000342ef44: mov        x23, x4
0x000000000342ef48: mov        x19, x3
0x000000000342ef4c: mov        x22, x2
0x000000000342ef50: mov        x21, x1
0x000000000342ef54: mov        x20, x0
0x000000000342ef58: add        x0, x0, #0x30
0x000000000342ef5c: bl         #0x342eaf0
0x000000000342ef60: cbz        x0, #0x342efc8
0x000000000342ef64: cbz        x24, #0x342ef78
0x000000000342ef68: ldr        w8, [x20, #0x68]
0x000000000342ef6c: ldur       w9, [x20, #0x6b]
0x000000000342ef70: stur       w9, [x24, #3]
0x000000000342ef74: str        w8, [x24]
0x000000000342ef78: cbz        x23, #0x342ef88
0x000000000342ef7c: mov        x0, x20
0x000000000342ef80: bl         #0x342eb70
0x000000000342ef84: str        x0, [x23]
0x000000000342ef88: ldrb       w8, [x20, #0x6c]
0x000000000342ef8c: ldrb       w9, [x20, #0x6d]
0x000000000342ef90: umull      x23, w9, w8
0x000000000342ef94: udiv       x8, x22, x23
0x000000000342ef98: cmp        x8, x21
0x000000000342ef9c: csel       x8, x8, x21, lo
0x000000000342efa0: mul        x2, x8, x23
0x000000000342efa4: cbz        x2, #0x342efc4
0x000000000342efa8: add        x0, x20, #0x30
0x000000000342efac: mov        x1, x19
0x000000000342efb0: bl         #0x342efdc
0x000000000342efb4: udiv       x0, x0, x23
0x000000000342efb8: b          #0x342efc8
0x000000000342efbc: mov        x0, #0
0x000000000342efc0: ret        
0x000000000342efc4: mov        x0, #0
0x000000000342efc8: ldp        x29, x30, [sp, #0x30]
0x000000000342efcc: ldp        x20, x19, [sp, #0x20]
0x000000000342efd0: ldp        x22, x21, [sp, #0x10]
0x000000000342efd4: ldp        x24, x23, [sp], #0x40
0x000000000342efd8: ret        
