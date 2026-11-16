; instruction-faithful ARM64 fallback for RobloxLib::function_1eaead0
0x0000000001eaead0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaead4: stp        x29, x30, [sp, #0x10]
0x0000000001eaead8: add        x29, sp, #0x10
0x0000000001eaeadc: mov        x19, x0
0x0000000001eaeae0: adrp       x8, #0x5df9000
0x0000000001eaeae4: add        x8, x8, #0x3b8
0x0000000001eaeae8: str        x8, [x0]
0x0000000001eaeaec: ldr        x0, [x0, #0xd0]
0x0000000001eaeaf0: str        xzr, [x19, #0xd0]
0x0000000001eaeaf4: cbz        x0, #0x1eaeafc
0x0000000001eaeaf8: bl         #0x47e93a8
0x0000000001eaeafc: ldr        x0, [x19, #0xc8]
0x0000000001eaeb00: str        xzr, [x19, #0xc8]
0x0000000001eaeb04: cbz        x0, #0x1eaeb0c
0x0000000001eaeb08: bl         #0x47e93a8
0x0000000001eaeb0c: ldr        x0, [x19, #0xc0]
0x0000000001eaeb10: str        xzr, [x19, #0xc0]
0x0000000001eaeb14: cbz        x0, #0x1eaeb1c
0x0000000001eaeb18: bl         #0x47e93a8
0x0000000001eaeb1c: ldr        x0, [x19, #0xb8]
0x0000000001eaeb20: str        xzr, [x19, #0xb8]
0x0000000001eaeb24: cbz        x0, #0x1eaeb2c
0x0000000001eaeb28: bl         #0x47e93a8
0x0000000001eaeb2c: mov        x0, x19
0x0000000001eaeb30: ldp        x29, x30, [sp, #0x10]
0x0000000001eaeb34: ldp        x20, x19, [sp], #0x20
0x0000000001eaeb38: b          #0x440a6a0
0x0000000001eaeb3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaeb40: stp        x29, x30, [sp, #0x10]
0x0000000001eaeb44: add        x29, sp, #0x10
0x0000000001eaeb48: mov        x19, x0
0x0000000001eaeb4c: adrp       x8, #0x5df9000
0x0000000001eaeb50: add        x8, x8, #0x400
0x0000000001eaeb54: str        x8, [x0]
0x0000000001eaeb58: ldr        x0, [x0, #0xc0]
0x0000000001eaeb5c: str        xzr, [x19, #0xc0]
0x0000000001eaeb60: cbz        x0, #0x1eaeb68
0x0000000001eaeb64: bl         #0x47e93a8
0x0000000001eaeb68: ldr        x0, [x19, #0xb8]
0x0000000001eaeb6c: str        xzr, [x19, #0xb8]
0x0000000001eaeb70: cbz        x0, #0x1eaeb78
0x0000000001eaeb74: bl         #0x47e93a8
0x0000000001eaeb78: mov        x0, x19
0x0000000001eaeb7c: ldp        x29, x30, [sp, #0x10]
0x0000000001eaeb80: ldp        x20, x19, [sp], #0x20
0x0000000001eaeb84: b          #0x440a6a0
0x0000000001eaeb88: stp        x20, x19, [sp, #-0x20]!
0x0000000001eaeb8c: stp        x29, x30, [sp, #0x10]
0x0000000001eaeb90: add        x29, sp, #0x10
0x0000000001eaeb94: mov        x19, x0
0x0000000001eaeb98: adrp       x8, #0x5df9000
0x0000000001eaeb9c: add        x8, x8, #0x448
0x0000000001eaeba0: str        x8, [x0]
0x0000000001eaeba4: ldr        x0, [x0, #0xb8]
0x0000000001eaeba8: str        xzr, [x19, #0xb8]
0x0000000001eaebac: cbz        x0, #0x1eaebb4
0x0000000001eaebb0: bl         #0x47e93a8
0x0000000001eaebb4: mov        x0, x19
0x0000000001eaebb8: ldp        x29, x30, [sp, #0x10]
0x0000000001eaebbc: ldp        x20, x19, [sp], #0x20
0x0000000001eaebc0: b          #0x440a6a0
