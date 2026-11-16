; instruction-faithful ARM64 fallback for RobloxLib::function_413ef2c
0x000000000413ef2c: stp        x24, x23, [sp, #-0x40]!
0x000000000413ef30: stp        x22, x21, [sp, #0x10]
0x000000000413ef34: stp        x20, x19, [sp, #0x20]
0x000000000413ef38: stp        x29, x30, [sp, #0x30]
0x000000000413ef3c: add        x29, sp, #0x30
0x000000000413ef40: mov        x21, x2
0x000000000413ef44: mov        x23, x1
0x000000000413ef48: mov        x20, x0
0x000000000413ef4c: ldr        x22, [x0, #0x60]
0x000000000413ef50: mov        w0, #0x20
0x000000000413ef54: bl         #0x47e9370
0x000000000413ef58: mov        x19, x0
0x000000000413ef5c: adrp       x8, #0x601c000
0x000000000413ef60: add        x8, x8, #0xe50
0x000000000413ef64: stp        x8, xzr, [x0]
0x000000000413ef68: str        w23, [x0, #0x10]
0x000000000413ef6c: str        x22, [x0, #0x18]
0x000000000413ef70: cbz        w23, #0x413efa0
0x000000000413ef74: lsl        w1, w23, #5
0x000000000413ef78: ldr        x8, [x22]
0x000000000413ef7c: ldr        x8, [x8, #0x10]
0x000000000413ef80: mov        x0, x22
0x000000000413ef84: blr        x8
0x000000000413ef88: str        x0, [x19, #8]
0x000000000413ef8c: cbz        x0, #0x413efa0
0x000000000413ef90: ldr        w8, [x19, #0x10]
0x000000000413ef94: lsl        w2, w8, #5
0x000000000413ef98: mov        x1, x21
0x000000000413ef9c: bl         #0x4b98efc
0x000000000413efa0: ldr        x0, [x20, #0x18]
0x000000000413efa4: str        x19, [x20, #0x18]
0x000000000413efa8: cbz        x0, #0x413efc8
0x000000000413efac: ldr        x8, [x0]
0x000000000413efb0: ldr        x1, [x8, #8]
0x000000000413efb4: ldp        x29, x30, [sp, #0x30]
0x000000000413efb8: ldp        x20, x19, [sp, #0x20]
0x000000000413efbc: ldp        x22, x21, [sp, #0x10]
0x000000000413efc0: ldp        x24, x23, [sp], #0x40
0x000000000413efc4: br         x1
0x000000000413efc8: ldp        x29, x30, [sp, #0x30]
0x000000000413efcc: ldp        x20, x19, [sp, #0x20]
0x000000000413efd0: ldp        x22, x21, [sp, #0x10]
0x000000000413efd4: ldp        x24, x23, [sp], #0x40
0x000000000413efd8: ret        
0x000000000413efdc: mov        x20, x0
0x000000000413efe0: mov        x0, x19
0x000000000413efe4: bl         #0x413f0ac
0x000000000413efe8: bl         #0x47e93a8
0x000000000413efec: mov        x0, x20
0x000000000413eff0: bl         #0x4b97984
