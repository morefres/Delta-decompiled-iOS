; instruction-faithful ARM64 fallback for RobloxLib::function_481fb80
0x000000000481fb80: stp        x20, x19, [sp, #-0x20]!
0x000000000481fb84: stp        x29, x30, [sp, #0x10]
0x000000000481fb88: add        x29, sp, #0x10
0x000000000481fb8c: mov        x20, x1
0x000000000481fb90: mov        x19, x0
0x000000000481fb94: bl         #0x4b97bdc
0x000000000481fb98: adrp       x8, #0x5c3b000
0x000000000481fb9c: add        x8, x8, #0x1d0
0x000000000481fba0: add        x8, x8, #0x10
0x000000000481fba4: str        x8, [x0]
0x000000000481fba8: ldr        q0, [x20, #0x10]
0x000000000481fbac: str        q0, [x0, #0x10]
0x000000000481fbb0: ldrsb      w8, [x20, #0x37]
0x000000000481fbb4: tbnz       w8, #0x1f, #0x481fbcc
0x000000000481fbb8: ldur       q0, [x20, #0x20]
0x000000000481fbbc: ldur       x8, [x20, #0x30]
0x000000000481fbc0: stur       x8, [x19, #0x30]
0x000000000481fbc4: stur       q0, [x19, #0x20]
0x000000000481fbc8: b          #0x481fbd8
0x000000000481fbcc: ldp        x1, x2, [x20, #0x20]
0x000000000481fbd0: add        x0, x19, #0x20
0x000000000481fbd4: bl         #0x23268
0x000000000481fbd8: stp        xzr, xzr, [x19, #0x48]
0x000000000481fbdc: mov        w8, #-1
0x000000000481fbe0: str        w8, [x19, #0x58]
0x000000000481fbe4: adrp       x8, #0x6046000
0x000000000481fbe8: add        x8, x8, #0x7a8
0x000000000481fbec: add        x9, x8, #0x10
0x000000000481fbf0: str        x9, [x19]
0x000000000481fbf4: add        x8, x8, #0x38
0x000000000481fbf8: stp        x8, xzr, [x19, #0x38]
0x000000000481fbfc: mov        x0, x19
0x000000000481fc00: ldp        x29, x30, [sp, #0x10]
0x000000000481fc04: ldp        x20, x19, [sp], #0x20
0x000000000481fc08: ret        
0x000000000481fc0c: mov        x20, x0
0x000000000481fc10: mov        x0, x19
0x000000000481fc14: bl         #0x4b97bf4
0x000000000481fc18: mov        x0, x20
0x000000000481fc1c: bl         #0x4b97984
