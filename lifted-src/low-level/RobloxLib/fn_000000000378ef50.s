; instruction-faithful ARM64 fallback for RobloxLib::function_378ef50
0x000000000378ef50: stp        x22, x21, [sp, #-0x30]!
0x000000000378ef54: stp        x20, x19, [sp, #0x10]
0x000000000378ef58: stp        x29, x30, [sp, #0x20]
0x000000000378ef5c: add        x29, sp, #0x20
0x000000000378ef60: mov        x20, x3
0x000000000378ef64: mov        x21, x0
0x000000000378ef68: mov        x0, x2
0x000000000378ef6c: bl         #0x4b99160
0x000000000378ef70: mov        x19, x0
0x000000000378ef74: mov        x0, x21
0x000000000378ef78: mov        x2, x20
0x000000000378ef7c: bl         #0x4b9dc20
0x000000000378ef80: tbz        w0, #0, #0x378efb4
0x000000000378ef84: mov        x0, x21
0x000000000378ef88: bl         #0x4ba3f40
0x000000000378ef8c: mov        x29, x29
0x000000000378ef90: bl         #0x4b99184
0x000000000378ef94: mov        x21, x0
0x000000000378ef98: mov        x2, x19
0x000000000378ef9c: mov        x3, x20
0x000000000378efa0: bl         #0x4ba59c0
0x000000000378efa4: mov        x20, x0
0x000000000378efa8: mov        x0, x21
0x000000000378efac: bl         #0x4b99154
0x000000000378efb0: b          #0x378efb8
0x000000000378efb4: mov        w20, #0
0x000000000378efb8: mov        x0, x19
0x000000000378efbc: bl         #0x4b99154
0x000000000378efc0: mov        x0, x20
0x000000000378efc4: ldp        x29, x30, [sp, #0x20]
0x000000000378efc8: ldp        x20, x19, [sp, #0x10]
0x000000000378efcc: ldp        x22, x21, [sp], #0x30
0x000000000378efd0: ret        
0x000000000378efd4: mov        x20, x0
0x000000000378efd8: mov        x0, x21
0x000000000378efdc: bl         #0x4b99154
0x000000000378efe0: b          #0x378efe8
0x000000000378efe4: mov        x20, x0
0x000000000378efe8: mov        x0, x19
0x000000000378efec: bl         #0x4b99154
0x000000000378eff0: mov        x0, x20
0x000000000378eff4: bl         #0x4b97984
