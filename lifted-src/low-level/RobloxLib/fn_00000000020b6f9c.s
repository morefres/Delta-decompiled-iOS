; instruction-faithful ARM64 fallback for RobloxLib::function_20b6f9c
0x00000000020b6f9c: stp        x20, x19, [sp, #-0x20]!
0x00000000020b6fa0: stp        x29, x30, [sp, #0x10]
0x00000000020b6fa4: add        x29, sp, #0x10
0x00000000020b6fa8: mov        x19, x0
0x00000000020b6fac: adrp       x8, #0x5e2a000
0x00000000020b6fb0: add        x8, x8, #0x80
0x00000000020b6fb4: str        x8, [x0], #0x38
0x00000000020b6fb8: bl         #0x20b0948
0x00000000020b6fbc: adrp       x8, #0x5e2a000
0x00000000020b6fc0: add        x8, x8, #0x118
0x00000000020b6fc4: str        x8, [x19]
0x00000000020b6fc8: ldrsb      w8, [x19, #0x1f]
0x00000000020b6fcc: tbz        w8, #0x1f, #0x20b6fd8
0x00000000020b6fd0: ldr        x0, [x19, #8]
0x00000000020b6fd4: bl         #0x47e93a8
0x00000000020b6fd8: mov        x0, x19
0x00000000020b6fdc: ldp        x29, x30, [sp, #0x10]
0x00000000020b6fe0: ldp        x20, x19, [sp], #0x20
0x00000000020b6fe4: ret        
0x00000000020b6fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000020b6fec: stp        x29, x30, [sp, #0x10]
0x00000000020b6ff0: add        x29, sp, #0x10
0x00000000020b6ff4: mov        x19, x0
0x00000000020b6ff8: adrp       x8, #0x5e2a000
0x00000000020b6ffc: add        x8, x8, #0x80
0x00000000020b7000: str        x8, [x0], #0x38
0x00000000020b7004: bl         #0x20b0948
0x00000000020b7008: adrp       x8, #0x5e2a000
0x00000000020b700c: add        x8, x8, #0x118
0x00000000020b7010: str        x8, [x19]
0x00000000020b7014: ldrsb      w8, [x19, #0x1f]
0x00000000020b7018: tbz        w8, #0x1f, #0x20b7024
0x00000000020b701c: ldr        x0, [x19, #8]
0x00000000020b7020: bl         #0x47e93a8
0x00000000020b7024: mov        x0, x19
0x00000000020b7028: ldp        x29, x30, [sp, #0x10]
0x00000000020b702c: ldp        x20, x19, [sp], #0x20
0x00000000020b7030: b          #0x47e93a8
