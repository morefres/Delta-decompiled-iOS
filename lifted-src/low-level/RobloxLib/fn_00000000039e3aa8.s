; instruction-faithful ARM64 fallback for RobloxLib::function_39e3aa8
0x00000000039e3aa8: stp        x22, x21, [sp, #-0x30]!
0x00000000039e3aac: stp        x20, x19, [sp, #0x10]
0x00000000039e3ab0: stp        x29, x30, [sp, #0x20]
0x00000000039e3ab4: add        x29, sp, #0x20
0x00000000039e3ab8: mov        x19, x2
0x00000000039e3abc: mov        x20, x0
0x00000000039e3ac0: ldr        x0, [x0, #0xb8]
0x00000000039e3ac4: ldr        x8, [x0]
0x00000000039e3ac8: ldr        x8, [x8, #0x20]
0x00000000039e3acc: blr        x8
0x00000000039e3ad0: mov        x21, x0
0x00000000039e3ad4: ldr        x0, [x20, #0xb8]
0x00000000039e3ad8: ldr        x8, [x0]
0x00000000039e3adc: ldr        x8, [x8, #0x20]
0x00000000039e3ae0: mov        x1, x19
0x00000000039e3ae4: blr        x8
0x00000000039e3ae8: cmp        w21, w0
0x00000000039e3aec: cset       w0, eq
0x00000000039e3af0: ldp        x29, x30, [sp, #0x20]
0x00000000039e3af4: ldp        x20, x19, [sp, #0x10]
0x00000000039e3af8: ldp        x22, x21, [sp], #0x30
0x00000000039e3afc: ret        
