; instruction-faithful ARM64 fallback for RobloxLib::function_3e24af4
0x0000000003e24af4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e24af8: stp        x29, x30, [sp, #0x10]
0x0000000003e24afc: add        x29, sp, #0x10
0x0000000003e24b00: mov        x19, x0
0x0000000003e24b04: ldr        x0, [x0, #8]
0x0000000003e24b08: ldr        x8, [x0]
0x0000000003e24b0c: ldr        x8, [x8, #0x30]
0x0000000003e24b10: blr        x8
0x0000000003e24b14: tbnz       w0, #0, #0x3e24b34
0x0000000003e24b18: mov        x0, x19
0x0000000003e24b1c: bl         #0x3e24a90
0x0000000003e24b20: ldr        x0, [x19, #8]
0x0000000003e24b24: ldr        x8, [x0]
0x0000000003e24b28: ldr        x8, [x8, #0x30]
0x0000000003e24b2c: blr        x8
0x0000000003e24b30: cbz        w0, #0x3e24b18
0x0000000003e24b34: ldp        x29, x30, [sp, #0x10]
0x0000000003e24b38: ldp        x20, x19, [sp], #0x20
0x0000000003e24b3c: ret        
