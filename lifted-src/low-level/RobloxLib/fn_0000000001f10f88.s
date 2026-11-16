; instruction-faithful ARM64 fallback for RobloxLib::function_1f10f88
0x0000000001f10f88: sub        sp, sp, #0x30
0x0000000001f10f8c: stp        x20, x19, [sp, #0x10]
0x0000000001f10f90: stp        x29, x30, [sp, #0x20]
0x0000000001f10f94: add        x29, sp, #0x20
0x0000000001f10f98: mov        x19, x0
0x0000000001f10f9c: adrp       x8, #0x5bdb000
0x0000000001f10fa0: add        x8, x8, #0xe70
0x0000000001f10fa4: str        x8, [x0]
0x0000000001f10fa8: ldr        x0, [x0, #0x78]
0x0000000001f10fac: cbz        x0, #0x1f10fb8
0x0000000001f10fb0: str        x0, [x19, #0x80]
0x0000000001f10fb4: bl         #0x47e93a8
0x0000000001f10fb8: add        x8, x19, #0x60
0x0000000001f10fbc: str        x8, [sp, #8]
0x0000000001f10fc0: add        x0, sp, #8
0x0000000001f10fc4: bl         #0x246dc
0x0000000001f10fc8: mov        x0, x19
0x0000000001f10fcc: ldp        x29, x30, [sp, #0x20]
0x0000000001f10fd0: ldp        x20, x19, [sp, #0x10]
0x0000000001f10fd4: add        sp, sp, #0x30
0x0000000001f10fd8: ret        
0x0000000001f10fdc: sub        sp, sp, #0x30
0x0000000001f10fe0: stp        x20, x19, [sp, #0x10]
0x0000000001f10fe4: stp        x29, x30, [sp, #0x20]
0x0000000001f10fe8: add        x29, sp, #0x20
0x0000000001f10fec: mov        x19, x0
0x0000000001f10ff0: adrp       x8, #0x5bdb000
0x0000000001f10ff4: add        x8, x8, #0xe70
0x0000000001f10ff8: str        x8, [x0]
0x0000000001f10ffc: ldr        x0, [x0, #0x78]
0x0000000001f11000: cbz        x0, #0x1f1100c
0x0000000001f11004: str        x0, [x19, #0x80]
0x0000000001f11008: bl         #0x47e93a8
0x0000000001f1100c: add        x8, x19, #0x60
0x0000000001f11010: str        x8, [sp, #8]
0x0000000001f11014: add        x0, sp, #8
0x0000000001f11018: bl         #0x246dc
0x0000000001f1101c: mov        x0, x19
0x0000000001f11020: bl         #0x47e93a8
0x0000000001f11024: ldp        x29, x30, [sp, #0x20]
0x0000000001f11028: ldp        x20, x19, [sp, #0x10]
0x0000000001f1102c: add        sp, sp, #0x30
0x0000000001f11030: ret        
