; instruction-faithful ARM64 fallback for RobloxLib::function_45f9c54
0x00000000045f9c54: stp        x22, x21, [sp, #-0x30]!
0x00000000045f9c58: stp        x20, x19, [sp, #0x10]
0x00000000045f9c5c: stp        x29, x30, [sp, #0x20]
0x00000000045f9c60: add        x29, sp, #0x20
0x00000000045f9c64: ldr        x21, [x0]
0x00000000045f9c68: mov        x0, x1
0x00000000045f9c6c: bl         #0x45f35c0
0x00000000045f9c70: mov        x20, x0
0x00000000045f9c74: mov        x19, x1
0x00000000045f9c78: mov        x0, x21
0x00000000045f9c7c: bl         #0x45f35c0
0x00000000045f9c80: cmp        x19, x1
0x00000000045f9c84: b.ne       #0x45f9ca8
0x00000000045f9c88: mov        x2, x0
0x00000000045f9c8c: mov        x0, x20
0x00000000045f9c90: mov        x1, x2
0x00000000045f9c94: mov        x2, x19
0x00000000045f9c98: bl         #0x4b98ed8
0x00000000045f9c9c: cmp        w0, #0
0x00000000045f9ca0: cset       w0, eq
0x00000000045f9ca4: b          #0x45f9cac
0x00000000045f9ca8: mov        w0, #0
0x00000000045f9cac: ldp        x29, x30, [sp, #0x20]
0x00000000045f9cb0: ldp        x20, x19, [sp, #0x10]
0x00000000045f9cb4: ldp        x22, x21, [sp], #0x30
0x00000000045f9cb8: ret        
