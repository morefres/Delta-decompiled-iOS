; instruction-faithful ARM64 fallback for RobloxLib::function_2deac60
0x0000000002deac60: stp        x22, x21, [sp, #-0x30]!
0x0000000002deac64: stp        x20, x19, [sp, #0x10]
0x0000000002deac68: stp        x29, x30, [sp, #0x20]
0x0000000002deac6c: add        x29, sp, #0x20
0x0000000002deac70: mov        x20, x1
0x0000000002deac74: mov        x19, x0
0x0000000002deac78: ldr        x8, [x1]
0x0000000002deac7c: lsr        x21, x8, #1
0x0000000002deac80: tbnz       w8, #0, #0x2deac90
0x0000000002deac84: add        x0, x19, #8
0x0000000002deac88: add        x1, x20, #8
0x0000000002deac8c: b          #0x2deacac
0x0000000002deac90: cmp        x21, #0x44
0x0000000002deac94: mov        w8, #0x44
0x0000000002deac98: csel       x22, x21, x8, hi
0x0000000002deac9c: mov        x0, x22
0x0000000002deaca0: bl         #0x47e9370
0x0000000002deaca4: stp        x0, x22, [x19, #8]
0x0000000002deaca8: ldr        x1, [x20, #8]
0x0000000002deacac: mov        x2, x21
0x0000000002deacb0: bl         #0x4b98ee4
0x0000000002deacb4: ldr        x8, [x20]
0x0000000002deacb8: str        x8, [x19]
0x0000000002deacbc: ldp        x29, x30, [sp, #0x20]
0x0000000002deacc0: ldp        x20, x19, [sp, #0x10]
0x0000000002deacc4: ldp        x22, x21, [sp], #0x30
0x0000000002deacc8: ret        
