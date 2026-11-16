; instruction-faithful ARM64 fallback for RobloxLib::function_447ef94
0x000000000447ef94: stp        x20, x19, [sp, #-0x20]!
0x000000000447ef98: stp        x29, x30, [sp, #0x10]
0x000000000447ef9c: add        x29, sp, #0x10
0x000000000447efa0: mov        x19, x0
0x000000000447efa4: mov        w0, #0x1e
0x000000000447efa8: mov        w1, #2
0x000000000447efac: mov        w2, #0
0x000000000447efb0: bl         #0x4b9976c
0x000000000447efb4: ldrh       w8, [x19, #0x2d8]
0x000000000447efb8: and        w9, w8, #0xfffe
0x000000000447efbc: strh       w9, [x19, #0x2d8]
0x000000000447efc0: cmn        w0, #1
0x000000000447efc4: b.eq       #0x447efd8
0x000000000447efc8: orr        w8, w8, #1
0x000000000447efcc: strh       w8, [x19, #0x2d8]
0x000000000447efd0: bl         #0x4b98824
0x000000000447efd4: b          #0x447eff0
0x000000000447efd8: bl         #0x4b98590
0x000000000447efdc: ldr        w8, [x0]
0x000000000447efe0: cmp        w8, #0xc
0x000000000447efe4: b.ne       #0x447eff0
0x000000000447efe8: mov        w0, #0x1b
0x000000000447efec: b          #0x447eff4
0x000000000447eff0: mov        w0, #0
0x000000000447eff4: ldp        x29, x30, [sp, #0x10]
0x000000000447eff8: ldp        x20, x19, [sp], #0x20
0x000000000447effc: ret        
