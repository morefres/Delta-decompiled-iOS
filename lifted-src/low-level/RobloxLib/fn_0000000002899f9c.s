; instruction-faithful ARM64 fallback for RobloxLib::function_2899f9c
0x0000000002899f9c: sub        sp, sp, #0x20
0x0000000002899fa0: stp        x29, x30, [sp, #0x10]
0x0000000002899fa4: add        x29, sp, #0x10
0x0000000002899fa8: ldr        x8, [x2]
0x0000000002899fac: str        x8, [sp, #8]
0x0000000002899fb0: ldr        x0, [x0, #0xb8]
0x0000000002899fb4: ldr        x8, [x0]
0x0000000002899fb8: ldr        x8, [x8, #0x28]
0x0000000002899fbc: add        x2, sp, #8
0x0000000002899fc0: blr        x8
0x0000000002899fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002899fc8: add        sp, sp, #0x20
0x0000000002899fcc: ret        
0x0000000002899fd0: sub        sp, sp, #0x20
0x0000000002899fd4: stp        x29, x30, [sp, #0x10]
0x0000000002899fd8: add        x29, sp, #0x10
0x0000000002899fdc: ldr        x8, [x2]
0x0000000002899fe0: str        x8, [sp, #8]
0x0000000002899fe4: ldr        x0, [x0, #8]
0x0000000002899fe8: ldr        x8, [x0]
0x0000000002899fec: ldr        x8, [x8, #0x28]
0x0000000002899ff0: add        x2, sp, #8
0x0000000002899ff4: blr        x8
0x0000000002899ff8: ldp        x29, x30, [sp, #0x10]
0x0000000002899ffc: add        sp, sp, #0x20
0x000000000289a000: ret        
