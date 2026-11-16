; instruction-faithful ARM64 fallback for RobloxLib::function_3f4fd60
0x0000000003f4fd60: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4fd64: stp        x20, x19, [sp, #0x10]
0x0000000003f4fd68: stp        x29, x30, [sp, #0x20]
0x0000000003f4fd6c: add        x29, sp, #0x20
0x0000000003f4fd70: mov        x19, x2
0x0000000003f4fd74: mov        x20, x0
0x0000000003f4fd78: ldr        x0, [x0, #0xb8]
0x0000000003f4fd7c: ldr        x8, [x0]
0x0000000003f4fd80: ldr        x8, [x8, #0x20]
0x0000000003f4fd84: blr        x8
0x0000000003f4fd88: mov        x21, x0
0x0000000003f4fd8c: ldr        x0, [x20, #0xb8]
0x0000000003f4fd90: ldr        x8, [x0]
0x0000000003f4fd94: ldr        x8, [x8, #0x20]
0x0000000003f4fd98: mov        x1, x19
0x0000000003f4fd9c: blr        x8
0x0000000003f4fda0: cmp        w21, w0
0x0000000003f4fda4: cset       w0, eq
0x0000000003f4fda8: ldp        x29, x30, [sp, #0x20]
0x0000000003f4fdac: ldp        x20, x19, [sp, #0x10]
0x0000000003f4fdb0: ldp        x22, x21, [sp], #0x30
0x0000000003f4fdb4: ret        
