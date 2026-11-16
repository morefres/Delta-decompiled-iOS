; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ca88
0x0000000002b5ca88: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5ca8c: stp        x29, x30, [sp, #0x10]
0x0000000002b5ca90: add        x29, sp, #0x10
0x0000000002b5ca94: mov        x19, x0
0x0000000002b5ca98: add        x0, x0, #0x20
0x0000000002b5ca9c: bl         #0x18c70
0x0000000002b5caa0: mov        x0, x19
0x0000000002b5caa4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5caa8: ldp        x20, x19, [sp], #0x20
0x0000000002b5caac: b          #0x18c70
0x0000000002b5cab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5cab4: stp        x29, x30, [sp, #0x10]
0x0000000002b5cab8: add        x29, sp, #0x10
0x0000000002b5cabc: mov        x19, x1
0x0000000002b5cac0: mov        x20, x0
0x0000000002b5cac4: str        xzr, [x0, #0x18]
0x0000000002b5cac8: bl         #0x18bf0
0x0000000002b5cacc: str        xzr, [x20, #0x38]
0x0000000002b5cad0: add        x0, x20, #0x20
0x0000000002b5cad4: add        x1, x19, #0x20
0x0000000002b5cad8: bl         #0x18bf0
0x0000000002b5cadc: ldr        q0, [x19, #0x40]
0x0000000002b5cae0: str        q0, [x20, #0x40]
0x0000000002b5cae4: ldp        x29, x30, [sp, #0x10]
0x0000000002b5cae8: ldp        x20, x19, [sp], #0x20
0x0000000002b5caec: ret        
