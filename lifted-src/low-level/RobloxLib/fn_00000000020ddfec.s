; instruction-faithful ARM64 fallback for RobloxLib::function_20ddfec
0x00000000020ddfec: stp        x20, x19, [sp, #-0x20]!
0x00000000020ddff0: stp        x29, x30, [sp, #0x10]
0x00000000020ddff4: add        x29, sp, #0x10
0x00000000020ddff8: mov        x19, x0
0x00000000020ddffc: stp        xzr, xzr, [x0]
0x00000000020de000: str        xzr, [x0, #0x10]
0x00000000020de004: mov        x0, x1
0x00000000020de008: mov        x1, x19
0x00000000020de00c: bl         #0x4819fc8
0x00000000020de010: mov        x0, x19
0x00000000020de014: ldp        x29, x30, [sp, #0x10]
0x00000000020de018: ldp        x20, x19, [sp], #0x20
0x00000000020de01c: ret        
0x00000000020de020: mov        x20, x0
0x00000000020de024: ldrsb      w8, [x19, #0x17]
0x00000000020de028: tbz        w8, #0x1f, #0x20de034
0x00000000020de02c: ldr        x0, [x19]
0x00000000020de030: bl         #0x47e93a8
0x00000000020de034: mov        x0, x20
0x00000000020de038: bl         #0x4b97984
