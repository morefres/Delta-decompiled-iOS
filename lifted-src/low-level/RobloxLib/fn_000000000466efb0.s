; instruction-faithful ARM64 fallback for RobloxLib::function_466efb0
0x000000000466efb0: stp        x22, x21, [sp, #-0x30]!
0x000000000466efb4: stp        x20, x19, [sp, #0x10]
0x000000000466efb8: stp        x29, x30, [sp, #0x20]
0x000000000466efbc: add        x29, sp, #0x20
0x000000000466efc0: mov        x19, x2
0x000000000466efc4: mov        x20, x1
0x000000000466efc8: ldr        x8, [x2]
0x000000000466efcc: ldr        x8, [x8, #0x10]
0x000000000466efd0: mov        x0, x2
0x000000000466efd4: mov        x1, #0
0x000000000466efd8: blr        x8
0x000000000466efdc: mov        x21, x0
0x000000000466efe0: mov        x1, x19
0x000000000466efe4: bl         #0x466c720
0x000000000466efe8: mov        x0, x20
0x000000000466efec: bl         #0x4668644
0x000000000466eff0: mov        x1, x21
0x000000000466eff4: ldp        x29, x30, [sp, #0x20]
0x000000000466eff8: ldp        x20, x19, [sp, #0x10]
0x000000000466effc: ldp        x22, x21, [sp], #0x30
0x000000000466f000: b          #0x4637bc8
