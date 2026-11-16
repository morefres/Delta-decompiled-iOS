; instruction-faithful ARM64 fallback for RobloxLib::function_29a5c54
0x00000000029a5c54: sub        sp, sp, #0x30
0x00000000029a5c58: stp        x20, x19, [sp, #0x10]
0x00000000029a5c5c: stp        x29, x30, [sp, #0x20]
0x00000000029a5c60: add        x29, sp, #0x20
0x00000000029a5c64: mov        x19, x2
0x00000000029a5c68: mov        x20, x0
0x00000000029a5c6c: ldr        x0, [x0, #0xb8]
0x00000000029a5c70: ldr        x8, [x0]
0x00000000029a5c74: ldr        x8, [x8, #0x20]
0x00000000029a5c78: blr        x8
0x00000000029a5c7c: str        w0, [sp, #0xc]
0x00000000029a5c80: ldr        x0, [x20, #0xb8]
0x00000000029a5c84: ldr        x8, [x0]
0x00000000029a5c88: ldr        x8, [x8, #0x28]
0x00000000029a5c8c: add        x2, sp, #0xc
0x00000000029a5c90: mov        x1, x19
0x00000000029a5c94: blr        x8
0x00000000029a5c98: ldp        x29, x30, [sp, #0x20]
0x00000000029a5c9c: ldp        x20, x19, [sp, #0x10]
0x00000000029a5ca0: add        sp, sp, #0x30
0x00000000029a5ca4: ret        
