; instruction-faithful ARM64 fallback for RobloxLib::function_27fcc68
0x00000000027fcc68: stp        x20, x19, [sp, #-0x20]!
0x00000000027fcc6c: stp        x29, x30, [sp, #0x10]
0x00000000027fcc70: add        x29, sp, #0x10
0x00000000027fcc74: mov        x19, x0
0x00000000027fcc78: adrp       x8, #0x5bed000
0x00000000027fcc7c: add        x8, x8, #0xfe8
0x00000000027fcc80: str        x8, [x0]
0x00000000027fcc84: ldr        x0, [x0, #0xc0]
0x00000000027fcc88: str        xzr, [x19, #0xc0]
0x00000000027fcc8c: cbz        x0, #0x27fcc9c
0x00000000027fcc90: ldr        x8, [x0]
0x00000000027fcc94: ldr        x8, [x8, #8]
0x00000000027fcc98: blr        x8
0x00000000027fcc9c: ldr        x0, [x19, #0xb8]
0x00000000027fcca0: str        xzr, [x19, #0xb8]
0x00000000027fcca4: cbz        x0, #0x27fccb4
0x00000000027fcca8: ldr        x8, [x0]
0x00000000027fccac: ldr        x8, [x8, #8]
0x00000000027fccb0: blr        x8
0x00000000027fccb4: ldr        x0, [x19, #0xb0]
0x00000000027fccb8: str        xzr, [x19, #0xb0]
0x00000000027fccbc: cbz        x0, #0x27fcccc
0x00000000027fccc0: ldr        x8, [x0]
0x00000000027fccc4: ldr        x8, [x8, #8]
0x00000000027fccc8: blr        x8
0x00000000027fcccc: mov        x0, x19
0x00000000027fccd0: ldp        x29, x30, [sp, #0x10]
0x00000000027fccd4: ldp        x20, x19, [sp], #0x20
0x00000000027fccd8: ret        
0x00000000027fccdc: stp        x20, x19, [sp, #-0x20]!
0x00000000027fcce0: stp        x29, x30, [sp, #0x10]
0x00000000027fcce4: add        x29, sp, #0x10
0x00000000027fcce8: mov        x19, x0
0x00000000027fccec: ldr        x0, [x0, #0x28]
0x00000000027fccf0: cbz        x0, #0x27fcd38
0x00000000027fccf4: bl         #0x4b98098
0x00000000027fccf8: cbz        x0, #0x27fcd38
0x00000000027fccfc: mov        x20, x0
0x00000000027fcd00: ldr        x19, [x19, #0x20]
0x00000000027fcd04: add        x8, x0, #8
0x00000000027fcd08: ldaxr      x9, [x8]
0x00000000027fcd0c: sub        x10, x9, #1
0x00000000027fcd10: stlxr      w11, x10, [x8]
0x00000000027fcd14: cbnz       w11, #0x27fcd08
0x00000000027fcd18: cbnz       x9, #0x27fcd3c
0x00000000027fcd1c: ldr        x8, [x20]
0x00000000027fcd20: ldr        x8, [x8, #0x10]
0x00000000027fcd24: mov        x0, x20
0x00000000027fcd28: blr        x8
0x00000000027fcd2c: mov        x0, x20
0x00000000027fcd30: bl         #0x4b9808c
0x00000000027fcd34: b          #0x27fcd3c
0x00000000027fcd38: mov        x19, #0
0x00000000027fcd3c: mov        x0, x19
0x00000000027fcd40: ldp        x29, x30, [sp, #0x10]
0x00000000027fcd44: ldp        x20, x19, [sp], #0x20
0x00000000027fcd48: ret        
