; instruction-faithful ARM64 fallback for RobloxLib::function_211cbdc
0x000000000211cbdc: sub        sp, sp, #0x40
0x000000000211cbe0: stp        x20, x19, [sp, #0x20]
0x000000000211cbe4: stp        x29, x30, [sp, #0x30]
0x000000000211cbe8: add        x29, sp, #0x30
0x000000000211cbec: ldr        x8, [x2]
0x000000000211cbf0: stp        x8, xzr, [sp]
0x000000000211cbf4: adrp       x8, #0x5e30000
0x000000000211cbf8: add        x8, x8, #0x428
0x000000000211cbfc: orr        x8, x8, #2
0x000000000211cc00: stp        xzr, x8, [sp, #0x10]
0x000000000211cc04: mov        w1, w1
0x000000000211cc08: mov        x2, sp
0x000000000211cc0c: bl         #0x3b28ec8
0x000000000211cc10: mov        x0, sp
0x000000000211cc14: bl         #0x18c70
0x000000000211cc18: ldp        x29, x30, [sp, #0x30]
0x000000000211cc1c: ldp        x20, x19, [sp, #0x20]
0x000000000211cc20: add        sp, sp, #0x40
0x000000000211cc24: ret        
0x000000000211cc28: mov        x19, x0
0x000000000211cc2c: mov        x0, sp
0x000000000211cc30: bl         #0x18c70
0x000000000211cc34: mov        x0, x19
0x000000000211cc38: bl         #0x4b97984
