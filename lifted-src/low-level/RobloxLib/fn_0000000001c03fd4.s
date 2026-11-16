; instruction-faithful ARM64 fallback for RobloxLib::function_1c03fd4
0x0000000001c03fd4: sub        sp, sp, #0x30
0x0000000001c03fd8: stp        x20, x19, [sp, #0x10]
0x0000000001c03fdc: stp        x29, x30, [sp, #0x20]
0x0000000001c03fe0: add        x29, sp, #0x20
0x0000000001c03fe4: mov        x0, x1
0x0000000001c03fe8: mov        x19, x8
0x0000000001c03fec: mov        x8, sp
0x0000000001c03ff0: bl         #0x1088998
0x0000000001c03ff4: ldr        q0, [sp]
0x0000000001c03ff8: str        q0, [x19]
0x0000000001c03ffc: fmov       x0, d0
0x0000000001c04000: bl         #0x44090cc
0x0000000001c04004: ldp        x29, x30, [sp, #0x20]
0x0000000001c04008: ldp        x20, x19, [sp, #0x10]
0x0000000001c0400c: add        sp, sp, #0x30
0x0000000001c04010: ret        
0x0000000001c04014: mov        x20, x0
0x0000000001c04018: mov        x0, x19
0x0000000001c0401c: bl         #0x1df28
0x0000000001c04020: mov        x0, x20
0x0000000001c04024: bl         #0x4b97984
