; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ef00
0x0000000001c5ef00: sub        sp, sp, #0x80
0x0000000001c5ef04: stp        x20, x19, [sp, #0x60]
0x0000000001c5ef08: stp        x29, x30, [sp, #0x70]
0x0000000001c5ef0c: add        x29, sp, #0x70
0x0000000001c5ef10: mov        x19, x3
0x0000000001c5ef14: adrp       x8, #0x5ba4000
0x0000000001c5ef18: ldr        x8, [x8, #0x338]
0x0000000001c5ef1c: ldr        x8, [x8]
0x0000000001c5ef20: stur       x8, [x29, #-0x18]
0x0000000001c5ef24: add        x0, x0, x2, asr #1
0x0000000001c5ef28: tbz        w2, #0, #0x1c5ef34
0x0000000001c5ef2c: ldr        x8, [x0]
0x0000000001c5ef30: ldr        x1, [x8, w1, uxtw]
0x0000000001c5ef34: add        x8, sp, #8
0x0000000001c5ef38: blr        x1
0x0000000001c5ef3c: add        x1, sp, #8
0x0000000001c5ef40: mov        x0, x19
0x0000000001c5ef44: bl         #0x17f022c
0x0000000001c5ef48: mov        x19, x0
0x0000000001c5ef4c: ldr        x8, [sp, #0x10]
0x0000000001c5ef50: cbz        x8, #0x1c5ef64
0x0000000001c5ef54: ldr        x8, [x8, #0x10]
0x0000000001c5ef58: add        x9, sp, #8
0x0000000001c5ef5c: add        x0, x9, #0x10
0x0000000001c5ef60: blr        x8
0x0000000001c5ef64: ldur       x8, [x29, #-0x18]
0x0000000001c5ef68: adrp       x9, #0x5ba4000
0x0000000001c5ef6c: ldr        x9, [x9, #0x338]
0x0000000001c5ef70: ldr        x9, [x9]
0x0000000001c5ef74: cmp        x9, x8
0x0000000001c5ef78: b.ne       #0x1c5ef90
0x0000000001c5ef7c: mov        x0, x19
0x0000000001c5ef80: ldp        x29, x30, [sp, #0x70]
0x0000000001c5ef84: ldp        x20, x19, [sp, #0x60]
0x0000000001c5ef88: add        sp, sp, #0x80
0x0000000001c5ef8c: ret        
0x0000000001c5ef90: bl         #0x4b98620
0x0000000001c5ef94: b          #0x1c5efb8
0x0000000001c5ef98: mov        x19, x0
0x0000000001c5ef9c: ldr        x8, [sp, #0x10]
0x0000000001c5efa0: cbz        x8, #0x1c5efcc
0x0000000001c5efa4: ldr        x8, [x8, #0x10]
0x0000000001c5efa8: add        x9, sp, #8
0x0000000001c5efac: add        x0, x9, #0x10
0x0000000001c5efb0: blr        x8
0x0000000001c5efb4: b          #0x1c5efcc
0x0000000001c5efb8: mov        x19, x0
0x0000000001c5efbc: cbz        w1, #0x1c5efcc
0x0000000001c5efc0: mov        x0, x19
0x0000000001c5efc4: bl         #0x18bd8
0x0000000001c5efc8: mov        x19, x0
0x0000000001c5efcc: mov        x0, x19
0x0000000001c5efd0: bl         #0x4b97984
