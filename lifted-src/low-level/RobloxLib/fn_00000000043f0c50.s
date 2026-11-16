; instruction-faithful ARM64 fallback for RobloxLib::function_43f0c50
0x00000000043f0c50: stp        x20, x19, [sp, #-0x20]!
0x00000000043f0c54: stp        x29, x30, [sp, #0x10]
0x00000000043f0c58: add        x29, sp, #0x10
0x00000000043f0c5c: mov        x19, x0
0x00000000043f0c60: ldr        x0, [x0]
0x00000000043f0c64: str        x1, [x19, #0xc8]
0x00000000043f0c68: ldrb       w8, [x0, #0x10]
0x00000000043f0c6c: tbnz       w8, #0, #0x43f0c90
0x00000000043f0c70: ldr        x8, [x0, #0x370]
0x00000000043f0c74: ldr        x8, [x8, #0xe8]
0x00000000043f0c78: add        x2, x19, #0x18
0x00000000043f0c7c: blr        x8
0x00000000043f0c80: cbz        w0, #0x43f0ca0
0x00000000043f0c84: mov        w8, #-1
0x00000000043f0c88: str        x8, [x19, #0xc8]
0x00000000043f0c8c: b          #0x43f0ca0
0x00000000043f0c90: bl         #0x43b3074
0x00000000043f0c94: mov        x0, x19
0x00000000043f0c98: bl         #0x43fa1a4
0x00000000043f0c9c: mov        w0, #0
0x00000000043f0ca0: ldp        x29, x30, [sp, #0x10]
0x00000000043f0ca4: ldp        x20, x19, [sp], #0x20
0x00000000043f0ca8: ret        
