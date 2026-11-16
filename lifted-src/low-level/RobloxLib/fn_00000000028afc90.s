; instruction-faithful ARM64 fallback for RobloxLib::function_28afc90
0x00000000028afc90: sub        sp, sp, #0x40
0x00000000028afc94: stp        x20, x19, [sp, #0x20]
0x00000000028afc98: stp        x29, x30, [sp, #0x30]
0x00000000028afc9c: add        x29, sp, #0x30
0x00000000028afca0: mov        x20, x0
0x00000000028afca4: adrp       x8, #0x6912000
0x00000000028afca8: add        x8, x8, #0xde0
0x00000000028afcac: ldr        w0, [x8]
0x00000000028afcb0: bl         #0x47e85ac
0x00000000028afcb4: mov        x19, x0
0x00000000028afcb8: ldr        x0, [x20, #0x30]
0x00000000028afcbc: stp        xzr, xzr, [sp]
0x00000000028afcc0: str        xzr, [sp, #0x10]
0x00000000028afcc4: ldr        x8, [x0]
0x00000000028afcc8: ldr        x8, [x8, #0x18]
0x00000000028afccc: mov        x20, sp
0x00000000028afcd0: mov        x1, sp
0x00000000028afcd4: blr        x8
0x00000000028afcd8: str        x20, [sp, #0x18]
0x00000000028afcdc: add        x0, sp, #0x18
0x00000000028afce0: bl         #0x2d818
0x00000000028afce4: mov        x0, x19
0x00000000028afce8: bl         #0x47e85ac
0x00000000028afcec: ldp        x29, x30, [sp, #0x30]
0x00000000028afcf0: ldp        x20, x19, [sp, #0x20]
0x00000000028afcf4: add        sp, sp, #0x40
0x00000000028afcf8: ret        
0x00000000028afcfc: bl         #0x18bd8
0x00000000028afd00: mov        x8, sp
0x00000000028afd04: mov        x20, x0
0x00000000028afd08: str        x8, [sp, #0x18]
0x00000000028afd0c: add        x0, sp, #0x18
0x00000000028afd10: bl         #0x2d818
0x00000000028afd14: mov        x0, x19
0x00000000028afd18: bl         #0x47e85ac
0x00000000028afd1c: mov        x0, x20
0x00000000028afd20: bl         #0x4b97984
0x00000000028afd24: bl         #0x18bd8
