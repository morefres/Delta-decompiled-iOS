; instruction-faithful ARM64 fallback for RobloxLib::function_370eee4
0x000000000370eee4: sub        sp, sp, #0x60
0x000000000370eee8: stp        x22, x21, [sp, #0x30]
0x000000000370eeec: stp        x20, x19, [sp, #0x40]
0x000000000370eef0: stp        x29, x30, [sp, #0x50]
0x000000000370eef4: add        x29, sp, #0x50
0x000000000370eef8: mov        x21, x1
0x000000000370eefc: mov        x20, x0
0x000000000370ef00: mov        x19, x8
0x000000000370ef04: mov        x0, x1
0x000000000370ef08: bl         #0x378918c
0x000000000370ef0c: cbz        w0, #0x370ef24
0x000000000370ef10: ldp        x1, x2, [x20]
0x000000000370ef14: ldr        x3, [x20, #0x10]
0x000000000370ef18: add        x0, x20, #0x18
0x000000000370ef1c: bl         #0x370f000
0x000000000370ef20: b          #0x370ef74
0x000000000370ef24: adrp       x8, #0x370f000
0x000000000370ef28: add        x9, x8, #0x118
0x000000000370ef2c: adrp       x8, #0x2e01000
0x000000000370ef30: add        x8, x8, #0xe2c
0x000000000370ef34: str        x20, [sp, #0x10]
0x000000000370ef38: stp        x8, x9, [sp, #0x20]
0x000000000370ef3c: add        x1, sp, #0x10
0x000000000370ef40: add        x2, sp, #0xf
0x000000000370ef44: mov        x0, x21
0x000000000370ef48: bl         #0x2dd80b0
0x000000000370ef4c: ldr        x8, [sp, #0x20]
0x000000000370ef50: add        x1, sp, #0x10
0x000000000370ef54: add        x2, sp, #0x10
0x000000000370ef58: mov        w0, #1
0x000000000370ef5c: blr        x8
0x000000000370ef60: add        x0, x20, #0xc8
0x000000000370ef64: mov        x1, #0x7fffffffffffffff
0x000000000370ef68: mov        w2, #0xc6c0
0x000000000370ef6c: movk       w2, #0x2d, lsl #16
0x000000000370ef70: bl         #0x3764fb8
0x000000000370ef74: add        x1, x20, #0x18
0x000000000370ef78: mov        x0, x19
0x000000000370ef7c: bl         #0x34d9180
0x000000000370ef80: ldp        x29, x30, [sp, #0x50]
0x000000000370ef84: ldp        x20, x19, [sp, #0x40]
0x000000000370ef88: ldp        x22, x21, [sp, #0x30]
0x000000000370ef8c: add        sp, sp, #0x60
0x000000000370ef90: ret        
0x000000000370ef94: mov        x19, x0
0x000000000370ef98: ldr        x8, [sp, #0x20]
0x000000000370ef9c: add        x1, sp, #0x10
0x000000000370efa0: add        x2, sp, #0x10
0x000000000370efa4: mov        w0, #1
0x000000000370efa8: blr        x8
0x000000000370efac: mov        x0, x19
0x000000000370efb0: bl         #0x4b97984
