; instruction-faithful ARM64 fallback for RobloxLib::function_44fefcc
0x00000000044fefcc: stp        x22, x21, [sp, #-0x30]!
0x00000000044fefd0: stp        x20, x19, [sp, #0x10]
0x00000000044fefd4: stp        x29, x30, [sp, #0x20]
0x00000000044fefd8: add        x29, sp, #0x20
0x00000000044fefdc: mov        x19, x0
0x00000000044fefe0: mov        x20, x0
0x00000000044fefe4: stp        xzr, xzr, [x20, #8]!
0x00000000044fefe8: str        xzr, [x20, #0x10]
0x00000000044fefec: stp        wzr, w1, [x20, #0x18]
0x00000000044feff0: str        wzr, [x20, #0x20]
0x00000000044feff4: mov        w8, #1
0x00000000044feff8: strb       w8, [x20, #0x24]
0x00000000044feffc: cbz        w1, #0x44ff014
0x00000000044ff000: mov        w1, w1
0x00000000044ff004: mov        x0, x20
0x00000000044ff008: bl         #0x3e9d74
0x00000000044ff00c: ldr        x8, [x20]
0x00000000044ff010: b          #0x44ff018
0x00000000044ff014: mov        x8, #0
0x00000000044ff018: str        x8, [x19]
0x00000000044ff01c: mov        x0, x19
0x00000000044ff020: ldp        x29, x30, [sp, #0x20]
0x00000000044ff024: ldp        x20, x19, [sp, #0x10]
0x00000000044ff028: ldp        x22, x21, [sp], #0x30
0x00000000044ff02c: ret        
0x00000000044ff030: mov        x21, x0
0x00000000044ff034: ldr        x0, [x20]
0x00000000044ff038: cbz        x0, #0x44ff044
0x00000000044ff03c: str        x0, [x19, #0x10]
0x00000000044ff040: bl         #0x47e93a8
0x00000000044ff044: mov        x0, x21
0x00000000044ff048: bl         #0x4b97984
