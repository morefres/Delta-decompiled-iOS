; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1e44
0x0000000001bf1e44: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1e48: stp        x29, x30, [sp, #0x10]
0x0000000001bf1e4c: add        x29, sp, #0x10
0x0000000001bf1e50: mov        x19, x0
0x0000000001bf1e54: add        x0, x0, #0x98
0x0000000001bf1e58: bl         #0x1c7e74
0x0000000001bf1e5c: mov        x0, x19
0x0000000001bf1e60: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1e64: ldp        x20, x19, [sp], #0x20
0x0000000001bf1e68: b          #0x1bf214c
0x0000000001bf1e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1e70: stp        x29, x30, [sp, #0x10]
0x0000000001bf1e74: add        x29, sp, #0x10
0x0000000001bf1e78: mov        x19, x0
0x0000000001bf1e7c: add        x0, x0, #0x98
0x0000000001bf1e80: bl         #0x1c7e74
0x0000000001bf1e84: mov        x0, x19
0x0000000001bf1e88: bl         #0x1bf214c
0x0000000001bf1e8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1e90: ldp        x20, x19, [sp], #0x20
0x0000000001bf1e94: b          #0x47e93a8
0x0000000001bf1e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf1e9c: stp        x29, x30, [sp, #0x10]
0x0000000001bf1ea0: add        x29, sp, #0x10
0x0000000001bf1ea4: adrp       x19, #0x6343000
0x0000000001bf1ea8: ldr        x0, [x19, #0xc80]
0x0000000001bf1eac: cbnz       x0, #0x1bf1ebc
0x0000000001bf1eb0: bl         #0x1bf1d28
0x0000000001bf1eb4: ldr        x0, [x0, #8]
0x0000000001bf1eb8: str        x0, [x19, #0xc80]
0x0000000001bf1ebc: ldp        x29, x30, [sp, #0x10]
0x0000000001bf1ec0: ldp        x20, x19, [sp], #0x20
0x0000000001bf1ec4: ret        
