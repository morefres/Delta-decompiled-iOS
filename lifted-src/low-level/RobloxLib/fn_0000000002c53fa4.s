; instruction-faithful ARM64 fallback for RobloxLib::function_2c53fa4
0x0000000002c53fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c53fa8: mov        x29, sp
0x0000000002c53fac: adrp       x8, #0x60e5000
0x0000000002c53fb0: add        x8, x8, #0xe90
0x0000000002c53fb4: ldarb      w8, [x8]
0x0000000002c53fb8: tbnz       w8, #0, #0x2c54000
0x0000000002c53fbc: adrp       x0, #0x60e5000
0x0000000002c53fc0: add        x0, x0, #0xe90
0x0000000002c53fc4: bl         #0x428c
0x0000000002c53fc8: cbz        w0, #0x2c54000
0x0000000002c53fcc: adrp       x1, #0x614d000
0x0000000002c53fd0: add        x1, x1, #0x7b0
0x0000000002c53fd4: stp        xzr, xzr, [x1]
0x0000000002c53fd8: str        xzr, [x1, #0x10]
0x0000000002c53fdc: adrp       x0, #0x5ba4000
0x0000000002c53fe0: ldr        x0, [x0, #0x698]
0x0000000002c53fe4: adrp       x2, #0
0x0000000002c53fe8: add        x2, x2, #0
0x0000000002c53fec: bl         #0x4b984dc
0x0000000002c53ff0: adrp       x0, #0x60e5000
0x0000000002c53ff4: add        x0, x0, #0xe90
0x0000000002c53ff8: ldp        x29, x30, [sp], #0x10
0x0000000002c53ffc: b          #0x43e8
0x0000000002c54000: ldp        x29, x30, [sp], #0x10
0x0000000002c54004: ret        
