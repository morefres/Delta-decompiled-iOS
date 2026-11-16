; instruction-faithful ARM64 fallback for RobloxLib::function_1bfeb4c
0x0000000001bfeb4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfeb50: stp        x29, x30, [sp, #0x10]
0x0000000001bfeb54: add        x29, sp, #0x10
0x0000000001bfeb58: mov        x20, x1
0x0000000001bfeb5c: mov        x19, x0
0x0000000001bfeb60: ldr        x8, [x1]
0x0000000001bfeb64: str        x8, [x0]
0x0000000001bfeb68: adrp       x9, #0x5d41000
0x0000000001bfeb6c: add        x9, x9, #0xc58
0x0000000001bfeb70: str        x9, [x0, #0x98]
0x0000000001bfeb74: ldr        x10, [x1, #0xb0]
0x0000000001bfeb78: ldur       x8, [x8, #-0x18]
0x0000000001bfeb7c: str        x10, [x0, x8]
0x0000000001bfeb80: add        x8, x9, #0x20
0x0000000001bfeb84: str        x8, [x0, #0xa0]
0x0000000001bfeb88: add        x8, x9, #0x2d8
0x0000000001bfeb8c: str        x8, [x0, #0x120]
0x0000000001bfeb90: ldr        x8, [x1, #0xb8]
0x0000000001bfeb94: str        x8, [x0, #0x140]
0x0000000001bfeb98: add        x8, x9, #0x398
0x0000000001bfeb9c: str        x8, [x0, #0x1b0]
0x0000000001bfeba0: bl         #0x1bfe3fc
0x0000000001bfeba4: bl         #0x4408e0c
0x0000000001bfeba8: bl         #0x4408c0c
0x0000000001bfebac: add        x1, x20, #8
0x0000000001bfebb0: mov        x0, x19
0x0000000001bfebb4: ldp        x29, x30, [sp, #0x10]
0x0000000001bfebb8: ldp        x20, x19, [sp], #0x20
0x0000000001bfebbc: b          #0x3fbe88c
0x0000000001bfebc0: bl         #0x18bd8
