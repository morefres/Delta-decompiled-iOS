; instruction-faithful ARM64 fallback for RobloxLib::function_19fdcd8
0x00000000019fdcd8: stp        x20, x19, [sp, #-0x20]!
0x00000000019fdcdc: stp        x29, x30, [sp, #0x10]
0x00000000019fdce0: add        x29, sp, #0x10
0x00000000019fdce4: mov        x20, x1
0x00000000019fdce8: mov        x19, x0
0x00000000019fdcec: ldp        x9, x8, [x1]
0x00000000019fdcf0: stp        x9, x8, [x0]
0x00000000019fdcf4: cbz        x8, #0x19fdd0c
0x00000000019fdcf8: add        x8, x8, #0x10
0x00000000019fdcfc: ldxr       x9, [x8]
0x00000000019fdd00: add        x9, x9, #1
0x00000000019fdd04: stxr       w10, x9, [x8]
0x00000000019fdd08: cbnz       w10, #0x19fdcfc
0x00000000019fdd0c: ldp        x9, x8, [x20, #0x10]
0x00000000019fdd10: stp        x9, x8, [x19, #0x10]
0x00000000019fdd14: cbz        x8, #0x19fdd2c
0x00000000019fdd18: add        x8, x8, #0x10
0x00000000019fdd1c: ldxr       x9, [x8]
0x00000000019fdd20: add        x9, x9, #1
0x00000000019fdd24: stxr       w10, x9, [x8]
0x00000000019fdd28: cbnz       w10, #0x19fdd1c
0x00000000019fdd2c: str        xzr, [x19, #0x38]
0x00000000019fdd30: add        x0, x19, #0x20
0x00000000019fdd34: add        x1, x20, #0x20
0x00000000019fdd38: bl         #0x19204
0x00000000019fdd3c: str        xzr, [x19, #0x58]
0x00000000019fdd40: add        x0, x19, #0x40
0x00000000019fdd44: add        x1, x20, #0x40
0x00000000019fdd48: bl         #0x19204
0x00000000019fdd4c: ldp        x29, x30, [sp, #0x10]
0x00000000019fdd50: ldp        x20, x19, [sp], #0x20
0x00000000019fdd54: ret        
0x00000000019fdd58: mov        x20, x0
0x00000000019fdd5c: add        x0, x19, #0x20
0x00000000019fdd60: bl         #0x18c70
0x00000000019fdd64: b          #0x19fdd6c
0x00000000019fdd68: mov        x20, x0
0x00000000019fdd6c: ldr        x0, [x19, #0x18]
0x00000000019fdd70: cbz        x0, #0x19fdd78
0x00000000019fdd74: bl         #0x4b9808c
0x00000000019fdd78: ldr        x0, [x19, #8]
0x00000000019fdd7c: cbz        x0, #0x19fdd84
0x00000000019fdd80: bl         #0x4b9808c
0x00000000019fdd84: mov        x0, x20
0x00000000019fdd88: bl         #0x4b97984
