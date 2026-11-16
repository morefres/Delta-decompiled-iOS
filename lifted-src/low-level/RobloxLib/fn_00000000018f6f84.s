; instruction-faithful ARM64 fallback for RobloxLib::function_18f6f84
0x00000000018f6f84: stp        x20, x19, [sp, #-0x20]!
0x00000000018f6f88: stp        x29, x30, [sp, #0x10]
0x00000000018f6f8c: add        x29, sp, #0x10
0x00000000018f6f90: adrp       x8, #0x60ee000
0x00000000018f6f94: add        x8, x8, #0xe20
0x00000000018f6f98: ldarb      w8, [x8]
0x00000000018f6f9c: tbnz       w8, #0, #0x18f6ff4
0x00000000018f6fa0: adrp       x0, #0x60ee000
0x00000000018f6fa4: add        x0, x0, #0xe20
0x00000000018f6fa8: bl         #0x428c
0x00000000018f6fac: cbz        w0, #0x18f6ff4
0x00000000018f6fb0: adrp       x0, #0x60ee000
0x00000000018f6fb4: add        x0, x0, #0xe08
0x00000000018f6fb8: adrp       x1, #0x522c000
0x00000000018f6fbc: add        x1, x1, #0x1e3
0x00000000018f6fc0: bl         #0x18aac
0x00000000018f6fc4: adrp       x0, #0x5ba4000
0x00000000018f6fc8: ldr        x0, [x0, #0x698]
0x00000000018f6fcc: adrp       x1, #0x60ee000
0x00000000018f6fd0: add        x1, x1, #0xe08
0x00000000018f6fd4: adrp       x2, #0
0x00000000018f6fd8: add        x2, x2, #0
0x00000000018f6fdc: bl         #0x4b984dc
0x00000000018f6fe0: adrp       x0, #0x60ee000
0x00000000018f6fe4: add        x0, x0, #0xe20
0x00000000018f6fe8: ldp        x29, x30, [sp, #0x10]
0x00000000018f6fec: ldp        x20, x19, [sp], #0x20
0x00000000018f6ff0: b          #0x43e8
0x00000000018f6ff4: ldp        x29, x30, [sp, #0x10]
0x00000000018f6ff8: ldp        x20, x19, [sp], #0x20
0x00000000018f6ffc: ret        
0x00000000018f7000: mov        x19, x0
0x00000000018f7004: adrp       x0, #0x60ee000
0x00000000018f7008: add        x0, x0, #0xe20
0x00000000018f700c: bl         #0x4450
0x00000000018f7010: mov        x0, x19
0x00000000018f7014: bl         #0x4b97984
