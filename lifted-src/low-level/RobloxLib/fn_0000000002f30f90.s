; instruction-faithful ARM64 fallback for RobloxLib::function_2f30f90
0x0000000002f30f90: sub        sp, sp, #0x30
0x0000000002f30f94: stp        x20, x19, [sp, #0x10]
0x0000000002f30f98: stp        x29, x30, [sp, #0x20]
0x0000000002f30f9c: add        x29, sp, #0x20
0x0000000002f30fa0: mov        x19, x0
0x0000000002f30fa4: adrp       x8, #0x5f05000
0x0000000002f30fa8: add        x8, x8, #0x7e8
0x0000000002f30fac: ldr        x8, [x8]
0x0000000002f30fb0: str        x8, [sp, #8]
0x0000000002f30fb4: add        x0, x0, #0x40
0x0000000002f30fb8: add        x1, sp, #8
0x0000000002f30fbc: bl         #0x28adac
0x0000000002f30fc0: adrp       x8, #0x5f05000
0x0000000002f30fc4: add        x8, x8, #0x7e0
0x0000000002f30fc8: ldr        x8, [x8]
0x0000000002f30fcc: str        x8, [sp, #8]
0x0000000002f30fd0: add        x0, x19, #0x40
0x0000000002f30fd4: add        x1, sp, #8
0x0000000002f30fd8: bl         #0x28adac
0x0000000002f30fdc: ldp        x29, x30, [sp, #0x20]
0x0000000002f30fe0: ldp        x20, x19, [sp, #0x10]
0x0000000002f30fe4: add        sp, sp, #0x30
0x0000000002f30fe8: ret        
