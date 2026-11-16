; instruction-faithful ARM64 fallback for RobloxLib::function_23fcf74
0x00000000023fcf74: stp        x20, x19, [sp, #-0x20]!
0x00000000023fcf78: stp        x29, x30, [sp, #0x10]
0x00000000023fcf7c: add        x29, sp, #0x10
0x00000000023fcf80: mov        x20, x1
0x00000000023fcf84: mov        x19, x0
0x00000000023fcf88: ldr        q0, [x1]
0x00000000023fcf8c: str        q0, [x0]
0x00000000023fcf90: stp        xzr, xzr, [x1]
0x00000000023fcf94: str        xzr, [x0, #0x18]
0x00000000023fcf98: ldp        x9, x8, [x1, #0x10]
0x00000000023fcf9c: str        x9, [x0, #0x10]
0x00000000023fcfa0: cbz        x8, #0x23fcfb8
0x00000000023fcfa4: ldr        x8, [x8, #8]
0x00000000023fcfa8: add        x0, x20, #0x20
0x00000000023fcfac: add        x1, x19, #0x20
0x00000000023fcfb0: blr        x8
0x00000000023fcfb4: ldr        x8, [x20, #0x18]
0x00000000023fcfb8: str        x8, [x19, #0x18]
0x00000000023fcfbc: ldr        x8, [x20, #0x18]
0x00000000023fcfc0: cbz        x8, #0x23fcfd4
0x00000000023fcfc4: ldr        x8, [x8, #0x10]
0x00000000023fcfc8: add        x0, x20, #0x20
0x00000000023fcfcc: blr        x8
0x00000000023fcfd0: str        xzr, [x20, #0x18]
0x00000000023fcfd4: bl         #0x440f418
0x00000000023fcfd8: str        x0, [x20, #0x10]
0x00000000023fcfdc: ldr        x8, [x20, #0x18]
0x00000000023fcfe0: cbz        x8, #0x23fcff4
0x00000000023fcfe4: ldr        x8, [x8, #0x10]
0x00000000023fcfe8: add        x0, x20, #0x20
0x00000000023fcfec: blr        x8
0x00000000023fcff0: str        xzr, [x20, #0x18]
0x00000000023fcff4: ldr        q0, [x20, #0x60]
0x00000000023fcff8: ldr        x8, [x20, #0x70]
0x00000000023fcffc: str        x8, [x19, #0x70]
0x00000000023fd000: str        q0, [x19, #0x60]
0x00000000023fd004: stp        xzr, xzr, [x20, #0x68]
0x00000000023fd008: str        xzr, [x20, #0x60]
0x00000000023fd00c: ldr        x8, [x20, #0x78]
0x00000000023fd010: str        x8, [x19, #0x78]
0x00000000023fd014: ldp        x29, x30, [sp, #0x10]
0x00000000023fd018: ldp        x20, x19, [sp], #0x20
0x00000000023fd01c: ret        
0x00000000023fd020: mov        x20, x0
0x00000000023fd024: b          #0x23fd040
0x00000000023fd028: mov        x20, x0
0x00000000023fd02c: ldr        x8, [x19, #0x18]
0x00000000023fd030: cbz        x8, #0x23fd040
0x00000000023fd034: ldr        x8, [x8, #0x10]
0x00000000023fd038: add        x0, x19, #0x20
0x00000000023fd03c: blr        x8
0x00000000023fd040: mov        x0, x19
0x00000000023fd044: bl         #0x1df28
0x00000000023fd048: mov        x0, x20
0x00000000023fd04c: bl         #0x4b97984
0x00000000023fd050: bl         #0x18bd8
