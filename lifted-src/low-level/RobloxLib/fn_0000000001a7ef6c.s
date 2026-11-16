; instruction-faithful ARM64 fallback for RobloxLib::function_1a7ef6c
0x0000000001a7ef6c: sub        sp, sp, #0x50
0x0000000001a7ef70: stp        x22, x21, [sp, #0x20]
0x0000000001a7ef74: stp        x20, x19, [sp, #0x30]
0x0000000001a7ef78: stp        x29, x30, [sp, #0x40]
0x0000000001a7ef7c: add        x29, sp, #0x40
0x0000000001a7ef80: mov        x20, x1
0x0000000001a7ef84: mov        x21, x0
0x0000000001a7ef88: mov        x19, x8
0x0000000001a7ef8c: ldr        x0, [x0]
0x0000000001a7ef90: mov        w8, #1
0x0000000001a7ef94: stp        x0, x8, [sp, #8]
0x0000000001a7ef98: ldr        x8, [x0]
0x0000000001a7ef9c: ldr        x8, [x8, #0x10]
0x0000000001a7efa0: mov        w1, #0x50
0x0000000001a7efa4: mov        w2, #8
0x0000000001a7efa8: blr        x8
0x0000000001a7efac: str        x0, [sp, #0x18]
0x0000000001a7efb0: ldr        x1, [x21]
0x0000000001a7efb4: mov        x2, x20
0x0000000001a7efb8: bl         #0x1a7eff8
0x0000000001a7efbc: str        xzr, [sp, #0x18]
0x0000000001a7efc0: add        x8, x0, #0x20
0x0000000001a7efc4: stp        x8, x0, [x19]
0x0000000001a7efc8: add        x0, sp, #8
0x0000000001a7efcc: bl         #0x1a7f27c
0x0000000001a7efd0: ldp        x29, x30, [sp, #0x40]
0x0000000001a7efd4: ldp        x20, x19, [sp, #0x30]
0x0000000001a7efd8: ldp        x22, x21, [sp, #0x20]
0x0000000001a7efdc: add        sp, sp, #0x50
0x0000000001a7efe0: ret        
0x0000000001a7efe4: mov        x19, x0
0x0000000001a7efe8: add        x0, sp, #8
0x0000000001a7efec: bl         #0x1a7f27c
0x0000000001a7eff0: mov        x0, x19
0x0000000001a7eff4: bl         #0x4b97984
