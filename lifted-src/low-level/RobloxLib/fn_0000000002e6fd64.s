; instruction-faithful ARM64 fallback for RobloxLib::function_2e6fd64
0x0000000002e6fd64: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6fd68: stp        x29, x30, [sp, #0x10]
0x0000000002e6fd6c: add        x29, sp, #0x10
0x0000000002e6fd70: adrp       x8, #0x60ee000
0x0000000002e6fd74: add        x8, x8, #0xe20
0x0000000002e6fd78: ldarb      w8, [x8]
0x0000000002e6fd7c: tbnz       w8, #0, #0x2e6fdd4
0x0000000002e6fd80: adrp       x0, #0x60ee000
0x0000000002e6fd84: add        x0, x0, #0xe20
0x0000000002e6fd88: bl         #0x428c
0x0000000002e6fd8c: cbz        w0, #0x2e6fdd4
0x0000000002e6fd90: adrp       x0, #0x60ee000
0x0000000002e6fd94: add        x0, x0, #0xe08
0x0000000002e6fd98: adrp       x1, #0x522c000
0x0000000002e6fd9c: add        x1, x1, #0x1e3
0x0000000002e6fda0: bl         #0x18aac
0x0000000002e6fda4: adrp       x0, #0x5ba4000
0x0000000002e6fda8: ldr        x0, [x0, #0x698]
0x0000000002e6fdac: adrp       x1, #0x60ee000
0x0000000002e6fdb0: add        x1, x1, #0xe08
0x0000000002e6fdb4: adrp       x2, #0
0x0000000002e6fdb8: add        x2, x2, #0
0x0000000002e6fdbc: bl         #0x4b984dc
0x0000000002e6fdc0: adrp       x0, #0x60ee000
0x0000000002e6fdc4: add        x0, x0, #0xe20
0x0000000002e6fdc8: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fdcc: ldp        x20, x19, [sp], #0x20
0x0000000002e6fdd0: b          #0x43e8
0x0000000002e6fdd4: ldp        x29, x30, [sp, #0x10]
0x0000000002e6fdd8: ldp        x20, x19, [sp], #0x20
0x0000000002e6fddc: ret        
0x0000000002e6fde0: mov        x19, x0
0x0000000002e6fde4: adrp       x0, #0x60ee000
0x0000000002e6fde8: add        x0, x0, #0xe20
0x0000000002e6fdec: bl         #0x4450
0x0000000002e6fdf0: mov        x0, x19
0x0000000002e6fdf4: bl         #0x4b97984
