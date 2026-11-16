; instruction-faithful ARM64 fallback for RobloxLib::function_35b8a8c
0x00000000035b8a8c: stp        x24, x23, [sp, #-0x40]!
0x00000000035b8a90: stp        x22, x21, [sp, #0x10]
0x00000000035b8a94: stp        x20, x19, [sp, #0x20]
0x00000000035b8a98: stp        x29, x30, [sp, #0x30]
0x00000000035b8a9c: add        x29, sp, #0x30
0x00000000035b8aa0: ldr        w20, [x0, #0x18]
0x00000000035b8aa4: cmp        w20, #4
0x00000000035b8aa8: b.lt       #0x35b8b0c
0x00000000035b8aac: ldr        x8, [x0]
0x00000000035b8ab0: cmp        x8, #1
0x00000000035b8ab4: b.lt       #0x35b8b0c
0x00000000035b8ab8: ldr        x9, [x0, #8]
0x00000000035b8abc: cmp        x9, #1
0x00000000035b8ac0: b.lt       #0x35b8b0c
0x00000000035b8ac4: mov        x19, x1
0x00000000035b8ac8: udiv       x21, x8, x20
0x00000000035b8acc: udiv       x22, x9, x20
0x00000000035b8ad0: ldr        x8, [x0, #0x10]
0x00000000035b8ad4: ldr        w23, [x0, #0x1c]
0x00000000035b8ad8: sdiv       x24, x8, x20
0x00000000035b8adc: mov        w0, #0x30
0x00000000035b8ae0: bl         #0x47e9370
0x00000000035b8ae4: stp        x21, x22, [x0, #0x10]
0x00000000035b8ae8: str        x24, [x0, #0x20]
0x00000000035b8aec: stp        w20, w23, [x0, #0x28]
0x00000000035b8af0: ldr        x8, [x19]
0x00000000035b8af4: stp        x8, x19, [x0]
0x00000000035b8af8: str        x0, [x8, #8]
0x00000000035b8afc: str        x0, [x19]
0x00000000035b8b00: ldr        x8, [x19, #0x10]
0x00000000035b8b04: add        x8, x8, #1
0x00000000035b8b08: str        x8, [x19, #0x10]
0x00000000035b8b0c: ldp        x29, x30, [sp, #0x30]
0x00000000035b8b10: ldp        x20, x19, [sp, #0x20]
0x00000000035b8b14: ldp        x22, x21, [sp, #0x10]
0x00000000035b8b18: ldp        x24, x23, [sp], #0x40
0x00000000035b8b1c: ret        
