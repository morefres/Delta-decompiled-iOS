; instruction-faithful ARM64 fallback for RobloxLib::function_2b5cf90
0x0000000002b5cf90: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5cf94: stp        x29, x30, [sp, #0x10]
0x0000000002b5cf98: add        x29, sp, #0x10
0x0000000002b5cf9c: mov        x19, x0
0x0000000002b5cfa0: add        x0, x0, #0x20
0x0000000002b5cfa4: bl         #0x18c70
0x0000000002b5cfa8: mov        x0, x19
0x0000000002b5cfac: ldp        x29, x30, [sp, #0x10]
0x0000000002b5cfb0: ldp        x20, x19, [sp], #0x20
0x0000000002b5cfb4: b          #0x18c70
0x0000000002b5cfb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5cfbc: stp        x29, x30, [sp, #0x10]
0x0000000002b5cfc0: add        x29, sp, #0x10
0x0000000002b5cfc4: mov        x19, x1
0x0000000002b5cfc8: mov        x20, x0
0x0000000002b5cfcc: str        xzr, [x0, #0x18]
0x0000000002b5cfd0: bl         #0x18bf0
0x0000000002b5cfd4: str        xzr, [x20, #0x38]
0x0000000002b5cfd8: add        x0, x20, #0x20
0x0000000002b5cfdc: add        x1, x19, #0x20
0x0000000002b5cfe0: bl         #0x18bf0
0x0000000002b5cfe4: ldr        q0, [x19, #0x40]
0x0000000002b5cfe8: str        q0, [x20, #0x40]
0x0000000002b5cfec: ldp        x29, x30, [sp, #0x10]
0x0000000002b5cff0: ldp        x20, x19, [sp], #0x20
0x0000000002b5cff4: ret        
