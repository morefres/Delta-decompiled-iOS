; instruction-faithful ARM64 fallback for RobloxLib::function_1eb2fac
0x0000000001eb2fac: sub        sp, sp, #0x30
0x0000000001eb2fb0: stp        x20, x19, [sp, #0x10]
0x0000000001eb2fb4: stp        x29, x30, [sp, #0x20]
0x0000000001eb2fb8: add        x29, sp, #0x20
0x0000000001eb2fbc: mov        x19, x2
0x0000000001eb2fc0: mov        x20, x0
0x0000000001eb2fc4: ldr        x0, [x0, #0xb8]
0x0000000001eb2fc8: ldr        x8, [x0]
0x0000000001eb2fcc: ldr        x8, [x8, #0x20]
0x0000000001eb2fd0: blr        x8
0x0000000001eb2fd4: str        w0, [sp, #0xc]
0x0000000001eb2fd8: ldr        x0, [x20, #0xb8]
0x0000000001eb2fdc: ldr        x8, [x0]
0x0000000001eb2fe0: ldr        x8, [x8, #0x28]
0x0000000001eb2fe4: add        x2, sp, #0xc
0x0000000001eb2fe8: mov        x1, x19
0x0000000001eb2fec: blr        x8
0x0000000001eb2ff0: ldp        x29, x30, [sp, #0x20]
0x0000000001eb2ff4: ldp        x20, x19, [sp, #0x10]
0x0000000001eb2ff8: add        sp, sp, #0x30
0x0000000001eb2ffc: ret        
