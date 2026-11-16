; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6e80
0x0000000002ff6e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff6e84: stp        x29, x30, [sp, #0x10]
0x0000000002ff6e88: add        x29, sp, #0x10
0x0000000002ff6e8c: mov        x19, x0
0x0000000002ff6e90: ldp        x8, x9, [x0, #8]
0x0000000002ff6e94: cmp        x8, x9
0x0000000002ff6e98: b.hs       #0x2ff6ecc
0x0000000002ff6e9c: ldp        x10, x9, [x1]
0x0000000002ff6ea0: stp        x10, x9, [x8]
0x0000000002ff6ea4: cbz        x9, #0x2ff6ebc
0x0000000002ff6ea8: add        x9, x9, #8
0x0000000002ff6eac: ldxr       x10, [x9]
0x0000000002ff6eb0: add        x10, x10, #1
0x0000000002ff6eb4: stxr       w11, x10, [x9]
0x0000000002ff6eb8: cbnz       w11, #0x2ff6eac
0x0000000002ff6ebc: ldr        x9, [x1, #0x10]
0x0000000002ff6ec0: str        x9, [x8, #0x10]
0x0000000002ff6ec4: add        x0, x8, #0x18
0x0000000002ff6ec8: b          #0x2ff6ed4
0x0000000002ff6ecc: mov        x0, x19
0x0000000002ff6ed0: bl         #0x2ffebe8
0x0000000002ff6ed4: str        x0, [x19, #8]
0x0000000002ff6ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002ff6edc: ldp        x20, x19, [sp], #0x20
0x0000000002ff6ee0: ret        
