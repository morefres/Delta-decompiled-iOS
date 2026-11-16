; instruction-faithful ARM64 fallback for RobloxLib::function_3b15e3c
0x0000000003b15e3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15e40: stp        x29, x30, [sp, #0x10]
0x0000000003b15e44: add        x29, sp, #0x10
0x0000000003b15e48: mov        x19, x0
0x0000000003b15e4c: adrp       x8, #0x5f88000
0x0000000003b15e50: add        x8, x8, #0x670
0x0000000003b15e54: str        x8, [x0]
0x0000000003b15e58: ldr        x0, [x0, #0x18]
0x0000000003b15e5c: add        x8, x19, #0x28
0x0000000003b15e60: cmp        x0, x8
0x0000000003b15e64: b.eq       #0x3b15e6c
0x0000000003b15e68: bl         #0x47e93a8
0x0000000003b15e6c: mov        x0, x19
0x0000000003b15e70: ldp        x29, x30, [sp, #0x10]
0x0000000003b15e74: ldp        x20, x19, [sp], #0x20
0x0000000003b15e78: ret        
0x0000000003b15e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b15e80: stp        x29, x30, [sp, #0x10]
0x0000000003b15e84: add        x29, sp, #0x10
0x0000000003b15e88: mov        x19, x0
0x0000000003b15e8c: adrp       x8, #0x5f88000
0x0000000003b15e90: add        x8, x8, #0x670
0x0000000003b15e94: str        x8, [x0]
0x0000000003b15e98: ldr        x0, [x0, #0x18]
0x0000000003b15e9c: add        x8, x19, #0x28
0x0000000003b15ea0: cmp        x0, x8
0x0000000003b15ea4: b.eq       #0x3b15eac
0x0000000003b15ea8: bl         #0x47e93a8
0x0000000003b15eac: mov        x0, x19
0x0000000003b15eb0: ldp        x29, x30, [sp, #0x10]
0x0000000003b15eb4: ldp        x20, x19, [sp], #0x20
0x0000000003b15eb8: b          #0x47e93a8
