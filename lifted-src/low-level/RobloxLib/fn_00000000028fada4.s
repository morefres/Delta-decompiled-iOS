; instruction-faithful ARM64 fallback for RobloxLib::function_28fada4
0x00000000028fada4: sub        sp, sp, #0x50
0x00000000028fada8: stp        x20, x19, [sp, #0x30]
0x00000000028fadac: stp        x29, x30, [sp, #0x40]
0x00000000028fadb0: add        x29, sp, #0x40
0x00000000028fadb4: ldr        q0, [x4]
0x00000000028fadb8: str        q0, [sp, #0x10]
0x00000000028fadbc: ldr        x8, [x4, #0x10]
0x00000000028fadc0: str        x8, [sp, #0x20]
0x00000000028fadc4: stp        xzr, xzr, [x4, #8]
0x00000000028fadc8: str        xzr, [x4]
0x00000000028fadcc: stp        xzr, xzr, [sp]
0x00000000028fadd0: add        x4, sp, #0x10
0x00000000028fadd4: mov        x5, sp
0x00000000028fadd8: bl         #0x2903ee4
0x00000000028faddc: ldrsb      w8, [sp, #0x27]
0x00000000028fade0: tbz        w8, #0x1f, #0x28fadec
0x00000000028fade4: ldr        x0, [sp, #0x10]
0x00000000028fade8: bl         #0x47e93a8
0x00000000028fadec: ldp        x29, x30, [sp, #0x40]
0x00000000028fadf0: ldp        x20, x19, [sp, #0x30]
0x00000000028fadf4: add        sp, sp, #0x50
0x00000000028fadf8: ret        
0x00000000028fadfc: mov        x19, x0
0x00000000028fae00: ldrsb      w8, [sp, #0x27]
0x00000000028fae04: tbz        w8, #0x1f, #0x28fae10
0x00000000028fae08: ldr        x0, [sp, #0x10]
0x00000000028fae0c: bl         #0x47e93a8
0x00000000028fae10: mov        x0, x19
0x00000000028fae14: bl         #0x4b97984
