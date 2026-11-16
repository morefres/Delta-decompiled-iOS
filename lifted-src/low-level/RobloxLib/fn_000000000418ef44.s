; instruction-faithful ARM64 fallback for RobloxLib::function_418ef44
0x000000000418ef44: sub        sp, sp, #0x30
0x000000000418ef48: stp        x20, x19, [sp, #0x10]
0x000000000418ef4c: stp        x29, x30, [sp, #0x20]
0x000000000418ef50: add        x29, sp, #0x20
0x000000000418ef54: mov        x19, x1
0x000000000418ef58: mov        x20, x0
0x000000000418ef5c: str        x1, [x0]
0x000000000418ef60: mov        w0, #0x20
0x000000000418ef64: bl         #0x47e9370
0x000000000418ef68: adrp       x8, #0x6020000
0x000000000418ef6c: add        x8, x8, #0xcb8
0x000000000418ef70: stp        x8, xzr, [x0]
0x000000000418ef74: stp        xzr, x19, [x0, #0x10]
0x000000000418ef78: str        x0, [x20, #8]
0x000000000418ef7c: mov        x0, x20
0x000000000418ef80: ldp        x29, x30, [sp, #0x20]
0x000000000418ef84: ldp        x20, x19, [sp, #0x10]
0x000000000418ef88: add        sp, sp, #0x30
0x000000000418ef8c: ret        
0x000000000418ef90: mov        x20, x0
0x000000000418ef94: str        xzr, [sp, #8]
0x000000000418ef98: cbz        x19, #0x418efa8
0x000000000418ef9c: add        x0, sp, #8
0x000000000418efa0: mov        x1, x19
0x000000000418efa4: bl         #0xb5c854
0x000000000418efa8: mov        x0, x20
0x000000000418efac: bl         #0x4b97984
