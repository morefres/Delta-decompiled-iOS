; instruction-faithful ARM64 fallback for RobloxLib::function_1a92f80
0x0000000001a92f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001a92f84: stp        x29, x30, [sp, #0x10]
0x0000000001a92f88: add        x29, sp, #0x10
0x0000000001a92f8c: adrp       x8, #0x612b000
0x0000000001a92f90: add        x8, x8, #0xb58
0x0000000001a92f94: ldarb      w8, [x8]
0x0000000001a92f98: tbz        w8, #0, #0x1a92fb0
0x0000000001a92f9c: adrp       x0, #0x612b000
0x0000000001a92fa0: add        x0, x0, #0xad8
0x0000000001a92fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001a92fa8: ldp        x20, x19, [sp], #0x20
0x0000000001a92fac: ret        
0x0000000001a92fb0: adrp       x0, #0x612b000
0x0000000001a92fb4: add        x0, x0, #0xb58
0x0000000001a92fb8: bl         #0x428c
0x0000000001a92fbc: cbz        w0, #0x1a92f9c
0x0000000001a92fc0: adrp       x0, #0x612b000
0x0000000001a92fc4: add        x0, x0, #0xad8
0x0000000001a92fc8: bl         #0x1aa0394
0x0000000001a92fcc: adrp       x0, #0x1a93000
0x0000000001a92fd0: add        x0, x0, #0x174
0x0000000001a92fd4: adrp       x1, #0x612b000
0x0000000001a92fd8: add        x1, x1, #0xad8
0x0000000001a92fdc: adrp       x2, #0
0x0000000001a92fe0: add        x2, x2, #0
0x0000000001a92fe4: bl         #0x4b984dc
0x0000000001a92fe8: adrp       x0, #0x612b000
0x0000000001a92fec: add        x0, x0, #0xb58
0x0000000001a92ff0: bl         #0x43e8
0x0000000001a92ff4: b          #0x1a92f9c
0x0000000001a92ff8: mov        x19, x0
0x0000000001a92ffc: adrp       x0, #0x612b000
0x0000000001a93000: add        x0, x0, #0xb58
0x0000000001a93004: bl         #0x4450
0x0000000001a93008: mov        x0, x19
0x0000000001a9300c: bl         #0x4b97984
