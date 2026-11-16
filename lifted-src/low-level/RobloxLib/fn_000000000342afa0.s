; instruction-faithful ARM64 fallback for RobloxLib::function_342afa0
0x000000000342afa0: stp        x20, x19, [sp, #-0x20]!
0x000000000342afa4: stp        x29, x30, [sp, #0x10]
0x000000000342afa8: add        x29, sp, #0x10
0x000000000342afac: mov        x20, x1
0x000000000342afb0: mov        x19, x0
0x000000000342afb4: stp        xzr, xzr, [x0, #0x20]
0x000000000342afb8: strb       wzr, [x0, #0x30]
0x000000000342afbc: stp        xzr, xzr, [x0, #8]
0x000000000342afc0: stur       xzr, [x0, #0x17]
0x000000000342afc4: adrp       x8, #0x5f53000
0x000000000342afc8: add        x8, x8, #0xf50
0x000000000342afcc: str        x8, [x0]
0x000000000342afd0: mov        w0, #0x68
0x000000000342afd4: bl         #0x47e9370
0x000000000342afd8: stur       wzr, [x0, #3]
0x000000000342afdc: str        wzr, [x0]
0x000000000342afe0: movi       v0.16b, #0
0x000000000342afe4: stur       q0, [x0, #8]
0x000000000342afe8: stur       q0, [x0, #0x18]
0x000000000342afec: stur       q0, [x0, #0x28]
0x000000000342aff0: str        x20, [x0, #0x38]
0x000000000342aff4: stp        q0, q0, [x0, #0x40]
0x000000000342aff8: str        xzr, [x0, #0x60]
0x000000000342affc: str        x0, [x19, #0x38]
0x000000000342b000: mov        x0, x19
0x000000000342b004: ldp        x29, x30, [sp, #0x10]
0x000000000342b008: ldp        x20, x19, [sp], #0x20
0x000000000342b00c: ret        
0x000000000342b010: mov        x20, x0
0x000000000342b014: mov        x0, x19
0x000000000342b018: bl         #0x3404788
0x000000000342b01c: mov        x0, x20
0x000000000342b020: bl         #0x4b97984
