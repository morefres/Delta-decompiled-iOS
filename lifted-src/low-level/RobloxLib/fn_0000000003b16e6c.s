; instruction-faithful ARM64 fallback for RobloxLib::function_3b16e6c
0x0000000003b16e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b16e70: stp        x29, x30, [sp, #0x10]
0x0000000003b16e74: add        x29, sp, #0x10
0x0000000003b16e78: mov        x19, x0
0x0000000003b16e7c: add        x20, x0, #0x18
0x0000000003b16e80: str        x20, [x0]
0x0000000003b16e84: adrp       x8, #0x4c0e000
0x0000000003b16e88: ldr        q0, [x8, #0xea0]
0x0000000003b16e8c: stur       q0, [x0, #8]
0x0000000003b16e90: bl         #0x2f4914
0x0000000003b16e94: mov        x0, x19
0x0000000003b16e98: ldp        x29, x30, [sp, #0x10]
0x0000000003b16e9c: ldp        x20, x19, [sp], #0x20
0x0000000003b16ea0: ret        
0x0000000003b16ea4: mov        x8, x20
0x0000000003b16ea8: mov        x20, x0
0x0000000003b16eac: ldr        x0, [x19]
0x0000000003b16eb0: cmp        x0, x8
0x0000000003b16eb4: b.eq       #0x3b16ebc
0x0000000003b16eb8: bl         #0x47e93a8
0x0000000003b16ebc: mov        x0, x20
0x0000000003b16ec0: bl         #0x4b97984
