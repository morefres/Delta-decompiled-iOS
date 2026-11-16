; instruction-faithful ARM64 fallback for RobloxLib::function_29f2b64
0x00000000029f2b64: stp        x22, x21, [sp, #-0x30]!
0x00000000029f2b68: stp        x20, x19, [sp, #0x10]
0x00000000029f2b6c: stp        x29, x30, [sp, #0x20]
0x00000000029f2b70: add        x29, sp, #0x20
0x00000000029f2b74: mov        x19, x2
0x00000000029f2b78: mov        x20, x0
0x00000000029f2b7c: ldr        x0, [x0, #0xb8]
0x00000000029f2b80: ldr        x8, [x0]
0x00000000029f2b84: ldr        x8, [x8, #0x20]
0x00000000029f2b88: blr        x8
0x00000000029f2b8c: mov        x21, x0
0x00000000029f2b90: ldr        x0, [x20, #0xb8]
0x00000000029f2b94: ldr        x8, [x0]
0x00000000029f2b98: ldr        x8, [x8, #0x20]
0x00000000029f2b9c: mov        x1, x19
0x00000000029f2ba0: blr        x8
0x00000000029f2ba4: cmp        w21, w0
0x00000000029f2ba8: cset       w0, eq
0x00000000029f2bac: ldp        x29, x30, [sp, #0x20]
0x00000000029f2bb0: ldp        x20, x19, [sp, #0x10]
0x00000000029f2bb4: ldp        x22, x21, [sp], #0x30
0x00000000029f2bb8: ret        
