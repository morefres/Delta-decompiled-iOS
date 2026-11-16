; instruction-faithful ARM64 fallback for RobloxLib::function_248fe3c
0x000000000248fe3c: stp        x22, x21, [sp, #-0x30]!
0x000000000248fe40: stp        x20, x19, [sp, #0x10]
0x000000000248fe44: stp        x29, x30, [sp, #0x20]
0x000000000248fe48: add        x29, sp, #0x20
0x000000000248fe4c: mov        x20, x2
0x000000000248fe50: mov        x19, x0
0x000000000248fe54: bl         #0x18aac
0x000000000248fe58: bl         #0x4412778
0x000000000248fe5c: mov        x21, x19
0x000000000248fe60: str        xzr, [x21, #0x20]!
0x000000000248fe64: stur       x0, [x21, #-8]
0x000000000248fe68: mov        x0, x21
0x000000000248fe6c: mov        x1, x20
0x000000000248fe70: bl         #0x213690
0x000000000248fe74: mov        x0, x19
0x000000000248fe78: ldp        x29, x30, [sp, #0x20]
0x000000000248fe7c: ldp        x20, x19, [sp, #0x10]
0x000000000248fe80: ldp        x22, x21, [sp], #0x30
0x000000000248fe84: ret        
0x000000000248fe88: mov        x20, x0
0x000000000248fe8c: ldr        x8, [x21]
0x000000000248fe90: cbz        x8, #0x248feac
0x000000000248fe94: ldr        x8, [x8, #0x10]
0x000000000248fe98: add        x0, x19, #0x28
0x000000000248fe9c: blr        x8
0x000000000248fea0: b          #0x248feac
0x000000000248fea4: bl         #0x18bd8
0x000000000248fea8: mov        x20, x0
0x000000000248feac: ldrsb      w8, [x19, #0x17]
0x000000000248feb0: tbz        w8, #0x1f, #0x248febc
0x000000000248feb4: ldr        x0, [x19]
0x000000000248feb8: bl         #0x47e93a8
0x000000000248febc: mov        x0, x20
0x000000000248fec0: bl         #0x4b97984
