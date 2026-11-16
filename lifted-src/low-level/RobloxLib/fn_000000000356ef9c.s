; instruction-faithful ARM64 fallback for RobloxLib::function_356ef9c
0x000000000356ef9c: sub        sp, sp, #0x20
0x000000000356efa0: stp        x29, x30, [sp, #0x10]
0x000000000356efa4: add        x29, sp, #0x10
0x000000000356efa8: sxtw       x8, w3
0x000000000356efac: str        x8, [x0]
0x000000000356efb0: str        w1, [x0, #8]
0x000000000356efb4: strh       w2, [x0, #0xc]
0x000000000356efb8: movi       v0.16b, #0
0x000000000356efbc: stp        q0, q0, [x0, #0x30]
0x000000000356efc0: str        q0, [x0, #0x50]
0x000000000356efc4: mov        x8, #0x1e6100000000
0x000000000356efc8: str        x8, [x0, #0x60]
0x000000000356efcc: stur       q0, [x0, #0xe]
0x000000000356efd0: stur       q0, [x0, #0x1e]
0x000000000356efd4: cmp        w3, #0
0x000000000356efd8: b.le       #0x356eff0
0x000000000356efdc: cmp        w3, #0xd
0x000000000356efe0: b.hs       #0x356f014
0x000000000356efe4: ldp        x29, x30, [sp, #0x10]
0x000000000356efe8: add        sp, sp, #0x20
0x000000000356efec: ret        
0x000000000356eff0: stp        x3, xzr, [sp]
0x000000000356eff4: adrp       x0, #0x5470000
0x000000000356eff8: add        x0, x0, #0xb80
0x000000000356effc: adrp       x2, #0x5470000
0x000000000356f000: add        x2, x2, #0xc2e
0x000000000356f004: adrp       x3, #0x4f8b000
0x000000000356f008: add        x3, x3, #0x2e8
0x000000000356f00c: mov        w1, #0xdc
0x000000000356f010: bl         #0x3763e24
0x000000000356f014: mov        w8, #0xc
0x000000000356f018: stp        x3, x8, [sp]
0x000000000356f01c: adrp       x0, #0x5470000
0x000000000356f020: add        x0, x0, #0xb80
0x000000000356f024: adrp       x2, #0x5470000
0x000000000356f028: add        x2, x2, #0xc3a
0x000000000356f02c: adrp       x3, #0x4f8b000
0x000000000356f030: add        x3, x3, #0x2e8
0x000000000356f034: mov        w1, #0xdd
0x000000000356f038: bl         #0x3763e24
