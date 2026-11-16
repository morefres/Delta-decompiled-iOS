; instruction-faithful ARM64 fallback for RobloxLib::function_3f28f90
0x0000000003f28f90: sub        sp, sp, #0x90
0x0000000003f28f94: stp        x20, x19, [sp, #0x70]
0x0000000003f28f98: stp        x29, x30, [sp, #0x80]
0x0000000003f28f9c: add        x29, sp, #0x80
0x0000000003f28fa0: adrp       x19, #0x64ba000
0x0000000003f28fa4: ldr        x0, [x19, #0x140]
0x0000000003f28fa8: cbnz       x0, #0x3f28fc8
0x0000000003f28fac: adrp       x8, #0x64ba000
0x0000000003f28fb0: add        x8, x8, #0x380
0x0000000003f28fb4: ldarb      w8, [x8]
0x0000000003f28fb8: tbz        w8, #0, #0x3f28fd8
0x0000000003f28fbc: adrp       x0, #0x64ba000
0x0000000003f28fc0: add        x0, x0, #0x148
0x0000000003f28fc4: str        x0, [x19, #0x140]
0x0000000003f28fc8: ldp        x29, x30, [sp, #0x80]
0x0000000003f28fcc: ldp        x20, x19, [sp, #0x70]
0x0000000003f28fd0: add        sp, sp, #0x90
0x0000000003f28fd4: ret        
0x0000000003f28fd8: adrp       x0, #0x64ba000
0x0000000003f28fdc: add        x0, x0, #0x380
0x0000000003f28fe0: bl         #0x428c
0x0000000003f28fe4: cbz        w0, #0x3f28fbc
0x0000000003f28fe8: bl         #0x3ec1e60
0x0000000003f28fec: mov        x1, x0
0x0000000003f28ff0: stur       xzr, [x29, #-0x28]
0x0000000003f28ff4: sturb      wzr, [x29, #-0x20]
0x0000000003f28ff8: mov        w8, #0x11b
0x0000000003f28ffc: stur       w8, [x29, #-0x1c]
0x0000000003f29000: sturb      wzr, [x29, #-0x18]
0x0000000003f29004: movi       v0.16b, #0
0x0000000003f29008: stp        q0, q0, [sp, #0x30]
0x0000000003f2900c: stp        q0, q0, [sp, #0x10]
0x0000000003f29010: str        q0, [sp]
0x0000000003f29014: adrp       x0, #0x64ba000
0x0000000003f29018: add        x0, x0, #0x148
0x0000000003f2901c: adrp       x2, #0x54dd000
0x0000000003f29020: add        x2, x2, #0x2dc
0x0000000003f29024: sub        x5, x29, #0x28
0x0000000003f29028: mov        w3, #0xf2d
0x0000000003f2902c: mov        w4, #0x29f
0x0000000003f29030: mov        w6, #0x1000000
0x0000000003f29034: mov        x7, #0
0x0000000003f29038: bl         #0x3f292f0
0x0000000003f2903c: adrp       x0, #0x3f29000
0x0000000003f29040: add        x0, x0, #0x80
0x0000000003f29044: adrp       x1, #0x64ba000
0x0000000003f29048: add        x1, x1, #0x148
0x0000000003f2904c: adrp       x2, #0
0x0000000003f29050: add        x2, x2, #0
0x0000000003f29054: bl         #0x4b984dc
0x0000000003f29058: adrp       x0, #0x64ba000
0x0000000003f2905c: add        x0, x0, #0x380
0x0000000003f29060: bl         #0x43e8
0x0000000003f29064: b          #0x3f28fbc
0x0000000003f29068: mov        x19, x0
0x0000000003f2906c: adrp       x0, #0x64ba000
0x0000000003f29070: add        x0, x0, #0x380
0x0000000003f29074: bl         #0x4450
0x0000000003f29078: mov        x0, x19
0x0000000003f2907c: bl         #0x4b97984
