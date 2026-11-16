; instruction-faithful ARM64 fallback for RobloxLib::function_228ef64
0x000000000228ef64: stp        x24, x23, [sp, #-0x40]!
0x000000000228ef68: stp        x22, x21, [sp, #0x10]
0x000000000228ef6c: stp        x20, x19, [sp, #0x20]
0x000000000228ef70: stp        x29, x30, [sp, #0x30]
0x000000000228ef74: add        x29, sp, #0x30
0x000000000228ef78: mov        x24, x4
0x000000000228ef7c: mov        x19, x3
0x000000000228ef80: mov        x21, x2
0x000000000228ef84: mov        x22, x1
0x000000000228ef88: mov        x23, x0
0x000000000228ef8c: add        x0, x0, #0x20
0x000000000228ef90: bl         #0x1b999bc
0x000000000228ef94: mov        x20, x0
0x000000000228ef98: cbz        x0, #0x228efcc
0x000000000228ef9c: cbz        w24, #0x228efac
0x000000000228efa0: mov        x0, x23
0x000000000228efa4: mov        x1, x22
0x000000000228efa8: bl         #0x1b99bac
0x000000000228efac: cbz        x21, #0x228efbc
0x000000000228efb0: ldr        x8, [x20, #0x30]
0x000000000228efb4: ldr        x8, [x8, #0x38]
0x000000000228efb8: str        x8, [x21]
0x000000000228efbc: cbz        x19, #0x228efcc
0x000000000228efc0: ldr        x8, [x20, #0x30]
0x000000000228efc4: ldr        x8, [x8, #0x30]
0x000000000228efc8: str        x8, [x19]
0x000000000228efcc: cmp        x20, #0
0x000000000228efd0: cset       w0, ne
0x000000000228efd4: ldp        x29, x30, [sp, #0x30]
0x000000000228efd8: ldp        x20, x19, [sp, #0x20]
0x000000000228efdc: ldp        x22, x21, [sp, #0x10]
0x000000000228efe0: ldp        x24, x23, [sp], #0x40
0x000000000228efe4: ret        
