; instruction-faithful ARM64 fallback for RobloxLib::function_3e2efa4
0x0000000003e2efa4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2efa8: stp        x29, x30, [sp, #0x10]
0x0000000003e2efac: add        x29, sp, #0x10
0x0000000003e2efb0: mov        x20, x0
0x0000000003e2efb4: adrp       x8, #0x6621000
0x0000000003e2efb8: ldr        w0, [x8, #0x130]
0x0000000003e2efbc: bl         #0x47e85ac
0x0000000003e2efc0: mov        x19, x0
0x0000000003e2efc4: mov        x0, x20
0x0000000003e2efc8: bl         #0x3e2effc
0x0000000003e2efcc: mov        x0, x19
0x0000000003e2efd0: bl         #0x47e85ac
0x0000000003e2efd4: ldp        x29, x30, [sp, #0x10]
0x0000000003e2efd8: ldp        x20, x19, [sp], #0x20
0x0000000003e2efdc: ret        
0x0000000003e2efe0: bl         #0x18bd8
0x0000000003e2efe4: mov        x20, x0
0x0000000003e2efe8: mov        x0, x19
0x0000000003e2efec: bl         #0x47e85ac
0x0000000003e2eff0: mov        x0, x20
0x0000000003e2eff4: bl         #0x4b97984
0x0000000003e2eff8: bl         #0x18bd8
