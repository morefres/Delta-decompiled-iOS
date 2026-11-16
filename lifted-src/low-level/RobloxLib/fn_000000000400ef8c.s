; instruction-faithful ARM64 fallback for RobloxLib::function_400ef8c
0x000000000400ef8c: sub        sp, sp, #0x50
0x000000000400ef90: stp        x24, x23, [sp, #0x10]
0x000000000400ef94: stp        x22, x21, [sp, #0x20]
0x000000000400ef98: stp        x20, x19, [sp, #0x30]
0x000000000400ef9c: stp        x29, x30, [sp, #0x40]
0x000000000400efa0: add        x29, sp, #0x40
0x000000000400efa4: mov        x19, x2
0x000000000400efa8: mov        x20, x1
0x000000000400efac: mov        x21, x8
0x000000000400efb0: ldr        w22, [x0, #0x10]
0x000000000400efb4: ldp        x8, x23, [x0]
0x000000000400efb8: ldr        x8, [x8, #0xb8]
0x000000000400efbc: blr        x8
0x000000000400efc0: str        x23, [sp]
0x000000000400efc4: str        w22, [sp, #8]
0x000000000400efc8: strb       w0, [sp, #0xc]
0x000000000400efcc: mov        x0, sp
0x000000000400efd0: mov        x8, x21
0x000000000400efd4: mov        x1, x20
0x000000000400efd8: mov        x2, x19
0x000000000400efdc: bl         #0x400e8cc
0x000000000400efe0: ldp        x29, x30, [sp, #0x40]
0x000000000400efe4: ldp        x20, x19, [sp, #0x30]
0x000000000400efe8: ldp        x22, x21, [sp, #0x20]
0x000000000400efec: ldp        x24, x23, [sp, #0x10]
0x000000000400eff0: add        sp, sp, #0x50
0x000000000400eff4: ret        
