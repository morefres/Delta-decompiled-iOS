; instruction-faithful ARM64 fallback for RobloxLib::function_43bbd74
0x00000000043bbd74: str        xzr, [x1]
0x00000000043bbd78: cbz        x0, #0x43bbdf8
0x00000000043bbd7c: stp        x20, x19, [sp, #-0x20]!
0x00000000043bbd80: stp        x29, x30, [sp, #0x10]
0x00000000043bbd84: add        x29, sp, #0x10
0x00000000043bbd88: mov        x20, x0
0x00000000043bbd8c: ldrb       w8, [x0, #0x11]
0x00000000043bbd90: tbz        w8, #0, #0x43bbdf0
0x00000000043bbd94: mov        x19, x1
0x00000000043bbd98: ldr        x8, [x20, #0xf0]
0x00000000043bbd9c: ldr        x0, [x8, #0x48]
0x00000000043bbda0: cmn        x0, #2
0x00000000043bbda4: b.eq       #0x43bbdd0
0x00000000043bbda8: cbnz       x0, #0x43bbdec
0x00000000043bbdac: ldr        x0, [x20, #0xb0]
0x00000000043bbdb0: ldr        x9, [x0]
0x00000000043bbdb4: ldr        x9, [x9, #0x40]
0x00000000043bbdb8: cbz        x9, #0x43bbdd8
0x00000000043bbdbc: adrp       x1, #0x5501000
0x00000000043bbdc0: add        x1, x1, #0x676
0x00000000043bbdc4: blr        x9
0x00000000043bbdc8: ldr        x8, [x20, #0xf0]
0x00000000043bbdcc: b          #0x43bbddc
0x00000000043bbdd0: mov        x0, #0
0x00000000043bbdd4: b          #0x43bbdec
0x00000000043bbdd8: mov        x0, #0
0x00000000043bbddc: cmp        x0, #0
0x00000000043bbde0: mov        x9, #-2
0x00000000043bbde4: csel       x9, x9, x0, eq
0x00000000043bbde8: str        x9, [x8, #0x48]
0x00000000043bbdec: str        x0, [x19]
0x00000000043bbdf0: ldp        x29, x30, [sp, #0x10]
0x00000000043bbdf4: ldp        x20, x19, [sp], #0x20
0x00000000043bbdf8: ret        
