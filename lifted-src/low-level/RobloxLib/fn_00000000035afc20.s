; instruction-faithful ARM64 fallback for RobloxLib::function_35afc20
0x00000000035afc20: sub        sp, sp, #0x30
0x00000000035afc24: stp        x20, x19, [sp, #0x10]
0x00000000035afc28: stp        x29, x30, [sp, #0x20]
0x00000000035afc2c: add        x29, sp, #0x20
0x00000000035afc30: mov        x19, x0
0x00000000035afc34: adrp       x8, #0x5f5f000
0x00000000035afc38: add        x8, x8, #0xa00
0x00000000035afc3c: str        x8, [x0]
0x00000000035afc40: ldr        x1, [x0, #0xf8]
0x00000000035afc44: add        x0, x0, #0xf0
0x00000000035afc48: bl         #0x1165a4
0x00000000035afc4c: add        x8, x19, #0xd8
0x00000000035afc50: str        x8, [sp, #8]
0x00000000035afc54: add        x0, sp, #8
0x00000000035afc58: bl         #0x34fe2b8
0x00000000035afc5c: ldr        x8, [x19, #0xc8]
0x00000000035afc60: add        x1, x19, #0xb8
0x00000000035afc64: add        x2, x19, #0xb8
0x00000000035afc68: mov        w0, #1
0x00000000035afc6c: blr        x8
0x00000000035afc70: ldr        x0, [x19, #0x88]
0x00000000035afc74: cbz        x0, #0x35afc80
0x00000000035afc78: str        x0, [x19, #0x90]
0x00000000035afc7c: bl         #0x47e93a8
0x00000000035afc80: ldr        x0, [x19, #0x70]
0x00000000035afc84: cbz        x0, #0x35afc90
0x00000000035afc88: str        x0, [x19, #0x78]
0x00000000035afc8c: bl         #0x47e93a8
0x00000000035afc90: ldr        x0, [x19, #0x58]
0x00000000035afc94: cbz        x0, #0x35afca0
0x00000000035afc98: str        x0, [x19, #0x60]
0x00000000035afc9c: bl         #0x47e93a8
0x00000000035afca0: add        x0, x19, #0x38
0x00000000035afca4: bl         #0x55d570
0x00000000035afca8: add        x0, x19, #0x10
0x00000000035afcac: bl         #0x8ef9c
0x00000000035afcb0: mov        x0, x19
0x00000000035afcb4: ldp        x29, x30, [sp, #0x20]
0x00000000035afcb8: ldp        x20, x19, [sp, #0x10]
0x00000000035afcbc: add        sp, sp, #0x30
0x00000000035afcc0: ret        
