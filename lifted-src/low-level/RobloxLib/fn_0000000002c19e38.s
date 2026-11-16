; instruction-faithful ARM64 fallback for RobloxLib::function_2c19e38
0x0000000002c19e38: stp        x20, x19, [sp, #-0x20]!
0x0000000002c19e3c: stp        x29, x30, [sp, #0x10]
0x0000000002c19e40: add        x29, sp, #0x10
0x0000000002c19e44: adrp       x8, #0x60ec000
0x0000000002c19e48: add        x8, x8, #0x2a0
0x0000000002c19e4c: ldarb      w8, [x8]
0x0000000002c19e50: tbnz       w8, #0, #0x2c19ea8
0x0000000002c19e54: adrp       x0, #0x60ec000
0x0000000002c19e58: add        x0, x0, #0x2a0
0x0000000002c19e5c: bl         #0x428c
0x0000000002c19e60: cbz        w0, #0x2c19ea8
0x0000000002c19e64: adrp       x0, #0x60ec000
0x0000000002c19e68: add        x0, x0, #0x288
0x0000000002c19e6c: adrp       x1, #0x5224000
0x0000000002c19e70: add        x1, x1, #0xe58
0x0000000002c19e74: bl         #0x18aac
0x0000000002c19e78: adrp       x0, #0x5ba4000
0x0000000002c19e7c: ldr        x0, [x0, #0x698]
0x0000000002c19e80: adrp       x1, #0x60ec000
0x0000000002c19e84: add        x1, x1, #0x288
0x0000000002c19e88: adrp       x2, #0
0x0000000002c19e8c: add        x2, x2, #0
0x0000000002c19e90: bl         #0x4b984dc
0x0000000002c19e94: adrp       x0, #0x60ec000
0x0000000002c19e98: add        x0, x0, #0x2a0
0x0000000002c19e9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c19ea0: ldp        x20, x19, [sp], #0x20
0x0000000002c19ea4: b          #0x43e8
0x0000000002c19ea8: ldp        x29, x30, [sp, #0x10]
0x0000000002c19eac: ldp        x20, x19, [sp], #0x20
0x0000000002c19eb0: ret        
0x0000000002c19eb4: mov        x19, x0
0x0000000002c19eb8: adrp       x0, #0x60ec000
0x0000000002c19ebc: add        x0, x0, #0x2a0
0x0000000002c19ec0: bl         #0x4450
0x0000000002c19ec4: mov        x0, x19
0x0000000002c19ec8: bl         #0x4b97984
