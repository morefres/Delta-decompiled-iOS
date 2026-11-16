; instruction-faithful ARM64 fallback for RobloxLib::function_3f54f7c
0x0000000003f54f7c: sub        sp, sp, #0x90
0x0000000003f54f80: stp        x20, x19, [sp, #0x70]
0x0000000003f54f84: stp        x29, x30, [sp, #0x80]
0x0000000003f54f88: add        x29, sp, #0x80
0x0000000003f54f8c: adrp       x19, #0x64c2000
0x0000000003f54f90: ldr        x0, [x19, #0xfe0]
0x0000000003f54f94: cbnz       x0, #0x3f54fb4
0x0000000003f54f98: adrp       x8, #0x64c3000
0x0000000003f54f9c: add        x8, x8, #0x220
0x0000000003f54fa0: ldarb      w8, [x8]
0x0000000003f54fa4: tbz        w8, #0, #0x3f54fc4
0x0000000003f54fa8: adrp       x0, #0x64c2000
0x0000000003f54fac: add        x0, x0, #0xfe8
0x0000000003f54fb0: str        x0, [x19, #0xfe0]
0x0000000003f54fb4: ldp        x29, x30, [sp, #0x80]
0x0000000003f54fb8: ldp        x20, x19, [sp, #0x70]
0x0000000003f54fbc: add        sp, sp, #0x90
0x0000000003f54fc0: ret        
0x0000000003f54fc4: adrp       x0, #0x64c3000
0x0000000003f54fc8: add        x0, x0, #0x220
0x0000000003f54fcc: bl         #0x428c
0x0000000003f54fd0: cbz        w0, #0x3f54fa8
0x0000000003f54fd4: bl         #0x3ec1e60
0x0000000003f54fd8: mov        x1, x0
0x0000000003f54fdc: stur       xzr, [x29, #-0x28]
0x0000000003f54fe0: sturb      wzr, [x29, #-0x20]
0x0000000003f54fe4: mov        w8, #0x11b
0x0000000003f54fe8: stur       w8, [x29, #-0x1c]
0x0000000003f54fec: sturb      wzr, [x29, #-0x18]
0x0000000003f54ff0: movi       v0.16b, #0
0x0000000003f54ff4: stp        q0, q0, [sp, #0x30]
0x0000000003f54ff8: stp        q0, q0, [sp, #0x10]
0x0000000003f54ffc: str        q0, [sp]
0x0000000003f55000: adrp       x0, #0x64c2000
0x0000000003f55004: add        x0, x0, #0xfe8
0x0000000003f55008: adrp       x2, #0x54dd000
0x0000000003f5500c: add        x2, x2, #0x7ca
0x0000000003f55010: sub        x5, x29, #0x28
0x0000000003f55014: mov        w3, #0xfe3
0x0000000003f55018: mov        w4, #0x43c
0x0000000003f5501c: mov        w6, #0x1000000
0x0000000003f55020: mov        x7, #0
0x0000000003f55024: bl         #0x3f5582c
0x0000000003f55028: adrp       x0, #0x3f55000
0x0000000003f5502c: add        x0, x0, #0x6c
0x0000000003f55030: adrp       x1, #0x64c2000
0x0000000003f55034: add        x1, x1, #0xfe8
0x0000000003f55038: adrp       x2, #0
0x0000000003f5503c: add        x2, x2, #0
0x0000000003f55040: bl         #0x4b984dc
0x0000000003f55044: adrp       x0, #0x64c3000
0x0000000003f55048: add        x0, x0, #0x220
0x0000000003f5504c: bl         #0x43e8
0x0000000003f55050: b          #0x3f54fa8
0x0000000003f55054: mov        x19, x0
0x0000000003f55058: adrp       x0, #0x64c3000
0x0000000003f5505c: add        x0, x0, #0x220
0x0000000003f55060: bl         #0x4450
0x0000000003f55064: mov        x0, x19
0x0000000003f55068: bl         #0x4b97984
