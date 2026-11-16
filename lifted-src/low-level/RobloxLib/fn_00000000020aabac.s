; instruction-faithful ARM64 fallback for RobloxLib::function_20aabac
0x00000000020aabac: ldp        x9, x8, [x1]
0x00000000020aabb0: stp        x9, x8, [x0]
0x00000000020aabb4: cbz        x8, #0x20aabcc
0x00000000020aabb8: add        x8, x8, #8
0x00000000020aabbc: ldxr       x9, [x8]
0x00000000020aabc0: add        x9, x9, #1
0x00000000020aabc4: stxr       w10, x9, [x8]
0x00000000020aabc8: cbnz       w10, #0x20aabbc
0x00000000020aabcc: ldr        x8, [x1, #0x10]
0x00000000020aabd0: str        x8, [x0, #0x10]
0x00000000020aabd4: ret        
0x00000000020aabd8: ldr        q0, [x1]
0x00000000020aabdc: str        q0, [x0]
0x00000000020aabe0: stp        xzr, xzr, [x1]
0x00000000020aabe4: ldr        x8, [x1, #0x10]
0x00000000020aabe8: str        x8, [x0, #0x10]
0x00000000020aabec: ret        
0x00000000020aabf0: b          #0x1df28
