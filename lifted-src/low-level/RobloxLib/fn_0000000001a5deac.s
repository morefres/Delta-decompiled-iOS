; instruction-faithful ARM64 fallback for RobloxLib::function_1a5deac
0x0000000001a5deac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5deb0: stp        x29, x30, [sp, #0x10]
0x0000000001a5deb4: add        x29, sp, #0x10
0x0000000001a5deb8: mov        x19, x0
0x0000000001a5debc: ldp        x9, x8, [x1]
0x0000000001a5dec0: stp        x9, x8, [x0]
0x0000000001a5dec4: cbz        x8, #0x1a5dedc
0x0000000001a5dec8: add        x8, x8, #0x10
0x0000000001a5decc: ldxr       x9, [x8]
0x0000000001a5ded0: add        x9, x9, #1
0x0000000001a5ded4: stxr       w10, x9, [x8]
0x0000000001a5ded8: cbnz       w10, #0x1a5decc
0x0000000001a5dedc: str        xzr, [x19, #0x28]
0x0000000001a5dee0: add        x0, x19, #0x10
0x0000000001a5dee4: add        x1, x1, #0x10
0x0000000001a5dee8: bl         #0x19204
0x0000000001a5deec: ldp        x29, x30, [sp, #0x10]
0x0000000001a5def0: ldp        x20, x19, [sp], #0x20
0x0000000001a5def4: ret        
0x0000000001a5def8: mov        x20, x0
0x0000000001a5defc: ldr        x0, [x19, #8]
0x0000000001a5df00: cbz        x0, #0x1a5df08
0x0000000001a5df04: bl         #0x4b9808c
0x0000000001a5df08: mov        x0, x20
0x0000000001a5df0c: bl         #0x4b97984
