; instruction-faithful ARM64 fallback for RobloxLib::function_352fb9c
0x000000000352fb9c: sub        sp, sp, #0x50
0x000000000352fba0: stp        x20, x19, [sp, #0x30]
0x000000000352fba4: stp        x29, x30, [sp, #0x40]
0x000000000352fba8: add        x29, sp, #0x40
0x000000000352fbac: mov        x19, x1
0x000000000352fbb0: mov        x20, x0
0x000000000352fbb4: add        x8, sp, #8
0x000000000352fbb8: mov        x0, x2
0x000000000352fbbc: bl         #0x46a88f4
0x000000000352fbc0: stur       x19, [x29, #-0x18]
0x000000000352fbc4: adrp       x2, #0x4bdd000
0x000000000352fbc8: add        x2, x2, #0x500
0x000000000352fbcc: add        x0, x20, #0xa8
0x000000000352fbd0: sub        x3, x29, #0x18
0x000000000352fbd4: sub        x4, x29, #0x19
0x000000000352fbd8: mov        x1, x19
0x000000000352fbdc: bl         #0x65d688
0x000000000352fbe0: mov        x19, x0
0x000000000352fbe4: ldrsb      w8, [x0, #0x4f]
0x000000000352fbe8: tbz        w8, #0x1f, #0x352fbf4
0x000000000352fbec: ldur       x0, [x19, #0x38]
0x000000000352fbf0: bl         #0x47e93a8
0x000000000352fbf4: ldur       q0, [sp, #8]
0x000000000352fbf8: stur       q0, [x19, #0x38]
0x000000000352fbfc: ldr        x8, [sp, #0x18]
0x000000000352fc00: stur       x8, [x19, #0x48]
0x000000000352fc04: ldp        x29, x30, [sp, #0x40]
0x000000000352fc08: ldp        x20, x19, [sp, #0x30]
0x000000000352fc0c: add        sp, sp, #0x50
0x000000000352fc10: ret        
0x000000000352fc14: mov        x19, x0
0x000000000352fc18: ldrsb      w8, [sp, #0x1f]
0x000000000352fc1c: tbz        w8, #0x1f, #0x352fc28
0x000000000352fc20: ldr        x0, [sp, #8]
0x000000000352fc24: bl         #0x47e93a8
0x000000000352fc28: mov        x0, x19
0x000000000352fc2c: bl         #0x4b97984
