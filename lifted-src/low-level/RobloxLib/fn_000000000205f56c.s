; instruction-faithful ARM64 fallback for RobloxLib::function_205f56c
0x000000000205f56c: stp        x20, x19, [sp, #-0x20]!
0x000000000205f570: stp        x29, x30, [sp, #0x10]
0x000000000205f574: add        x29, sp, #0x10
0x000000000205f578: mov        x19, x0
0x000000000205f57c: ldrsb      w8, [x0, #0x37]
0x000000000205f580: tbz        w8, #0x1f, #0x205f58c
0x000000000205f584: ldr        x0, [x19, #0x20]
0x000000000205f588: bl         #0x47e93a8
0x000000000205f58c: mov        x0, x19
0x000000000205f590: ldp        x29, x30, [sp, #0x10]
0x000000000205f594: ldp        x20, x19, [sp], #0x20
0x000000000205f598: b          #0x18c70
0x000000000205f59c: stp        x20, x19, [sp, #-0x20]!
0x000000000205f5a0: stp        x29, x30, [sp, #0x10]
0x000000000205f5a4: add        x29, sp, #0x10
0x000000000205f5a8: mov        x19, x1
0x000000000205f5ac: mov        x20, x0
0x000000000205f5b0: str        xzr, [x0, #0x18]
0x000000000205f5b4: bl         #0x18bf0
0x000000000205f5b8: ldr        q0, [x19, #0x20]
0x000000000205f5bc: ldr        x8, [x19, #0x30]
0x000000000205f5c0: str        x8, [x20, #0x30]
0x000000000205f5c4: str        q0, [x20, #0x20]
0x000000000205f5c8: stp        xzr, xzr, [x19, #0x20]
0x000000000205f5cc: str        xzr, [x19, #0x30]
0x000000000205f5d0: ldp        x29, x30, [sp, #0x10]
0x000000000205f5d4: ldp        x20, x19, [sp], #0x20
0x000000000205f5d8: ret        
