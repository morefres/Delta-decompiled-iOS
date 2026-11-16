; instruction-faithful ARM64 fallback for RobloxLib::function_377ef04
0x000000000377ef04: sub        sp, sp, #0xf0
0x000000000377ef08: stp        x22, x21, [sp, #0xc0]
0x000000000377ef0c: stp        x20, x19, [sp, #0xd0]
0x000000000377ef10: stp        x29, x30, [sp, #0xe0]
0x000000000377ef14: add        x29, sp, #0xe0
0x000000000377ef18: mov        x20, x0
0x000000000377ef1c: mov        x19, x8
0x000000000377ef20: adrp       x8, #0x5ba4000
0x000000000377ef24: ldr        x8, [x8, #0x338]
0x000000000377ef28: ldr        x8, [x8]
0x000000000377ef2c: stur       x8, [x29, #-0x28]
0x000000000377ef30: movi       v0.16b, #0
0x000000000377ef34: stp        q0, q0, [sp, #0x90]
0x000000000377ef38: stp        q0, q0, [sp, #0x70]
0x000000000377ef3c: stp        q0, q0, [sp, #0x50]
0x000000000377ef40: stp        q0, q0, [sp, #0x30]
0x000000000377ef44: mov        w8, #0x80
0x000000000377ef48: str        w8, [sp, #0x2c]
0x000000000377ef4c: ldr        w0, [x0, #0x1a8]
0x000000000377ef50: add        x1, sp, #0x30
0x000000000377ef54: add        x2, sp, #0x2c
0x000000000377ef58: bl         #0x4b98c74
0x000000000377ef5c: mov        x21, x0
0x000000000377ef60: mov        x0, x19
0x000000000377ef64: bl         #0x3783f1c
0x000000000377ef68: tbnz       w21, #0x1f, #0x377ef7c
0x000000000377ef6c: add        x0, sp, #0x30
0x000000000377ef70: mov        x1, x19
0x000000000377ef74: bl         #0x3784d08
0x000000000377ef78: b          #0x377efb0
0x000000000377ef7c: bl         #0x2e0d47c
0x000000000377ef80: tbnz       w0, #0, #0x377efb0
0x000000000377ef84: ldr        w8, [x20, #0x1a8]
0x000000000377ef88: adrp       x9, #0x5492000
0x000000000377ef8c: add        x9, x9, #0xd68
0x000000000377ef90: stp        x9, x8, [sp, #0x10]
0x000000000377ef94: adrp       x8, #0x5492000
0x000000000377ef98: add        x8, x8, #0xcc5
0x000000000377ef9c: mov        w9, #0x692
0x000000000377efa0: stp        x8, x9, [sp]
0x000000000377efa4: adrp       x0, #0x4f86000
0x000000000377efa8: add        x0, x0, #0xef2
0x000000000377efac: bl         #0x37707cc
0x000000000377efb0: ldur       x8, [x29, #-0x28]
0x000000000377efb4: adrp       x9, #0x5ba4000
0x000000000377efb8: ldr        x9, [x9, #0x338]
0x000000000377efbc: ldr        x9, [x9]
0x000000000377efc0: cmp        x9, x8
0x000000000377efc4: b.ne       #0x377efdc
0x000000000377efc8: ldp        x29, x30, [sp, #0xe0]
0x000000000377efcc: ldp        x20, x19, [sp, #0xd0]
0x000000000377efd0: ldp        x22, x21, [sp, #0xc0]
0x000000000377efd4: add        sp, sp, #0xf0
0x000000000377efd8: ret        
0x000000000377efdc: bl         #0x4b98620
0x000000000377efe0: b          #0x377efe4
0x000000000377efe4: mov        x20, x0
0x000000000377efe8: ldrsb      w8, [x19, #0x17]
0x000000000377efec: tbz        w8, #0x1f, #0x377f000
0x000000000377eff0: ldr        x0, [x19]
0x000000000377eff4: bl         #0x47e93a8
0x000000000377eff8: b          #0x377f000
0x000000000377effc: mov        x20, x0
0x000000000377f000: mov        x0, x20
0x000000000377f004: bl         #0x4b97984
