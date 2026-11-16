; instruction-faithful ARM64 fallback for RobloxLib::function_23e0e7c
0x00000000023e0e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e0e80: stp        x29, x30, [sp, #0x10]
0x00000000023e0e84: add        x29, sp, #0x10
0x00000000023e0e88: mov        x19, x0
0x00000000023e0e8c: add        x0, x0, #0x60
0x00000000023e0e90: bl         #0x1df28
0x00000000023e0e94: add        x0, x19, #0x40
0x00000000023e0e98: bl         #0x247564
0x00000000023e0e9c: ldrsb      w8, [x19, #0x37]
0x00000000023e0ea0: tbz        w8, #0x1f, #0x23e0eac
0x00000000023e0ea4: ldr        x0, [x19, #0x20]
0x00000000023e0ea8: bl         #0x47e93a8
0x00000000023e0eac: ldrsb      w8, [x19, #0x1f]
0x00000000023e0eb0: tbnz       w8, #0x1f, #0x23e0ec0
0x00000000023e0eb4: ldp        x29, x30, [sp, #0x10]
0x00000000023e0eb8: ldp        x20, x19, [sp], #0x20
0x00000000023e0ebc: ret        
0x00000000023e0ec0: ldr        x0, [x19, #8]
0x00000000023e0ec4: ldp        x29, x30, [sp, #0x10]
0x00000000023e0ec8: ldp        x20, x19, [sp], #0x20
0x00000000023e0ecc: b          #0x47e93a8
