; instruction-faithful ARM64 fallback for RobloxLib::function_3ea2f54
0x0000000003ea2f54: sub        sp, sp, #0x30
0x0000000003ea2f58: stp        x20, x19, [sp, #0x10]
0x0000000003ea2f5c: stp        x29, x30, [sp, #0x20]
0x0000000003ea2f60: add        x29, sp, #0x20
0x0000000003ea2f64: mov        x19, x2
0x0000000003ea2f68: ldr        x0, [x0, #0xb8]
0x0000000003ea2f6c: ldr        x8, [x0]
0x0000000003ea2f70: ldr        x8, [x8, #0x10]
0x0000000003ea2f74: blr        x8
0x0000000003ea2f78: strh       w0, [sp, #0xc]
0x0000000003ea2f7c: lsr        w8, w0, #0x10
0x0000000003ea2f80: strb       w8, [sp, #0xe]
0x0000000003ea2f84: bl         #0x44102dc
0x0000000003ea2f88: str        x0, [x19], #8
0x0000000003ea2f8c: add        x1, sp, #0xc
0x0000000003ea2f90: mov        x0, x19
0x0000000003ea2f94: bl         #0x405a4c
0x0000000003ea2f98: ldp        x29, x30, [sp, #0x20]
0x0000000003ea2f9c: ldp        x20, x19, [sp, #0x10]
0x0000000003ea2fa0: add        sp, sp, #0x30
0x0000000003ea2fa4: ret        
0x0000000003ea2fa8: sub        sp, sp, #0x30
0x0000000003ea2fac: stp        x20, x19, [sp, #0x10]
0x0000000003ea2fb0: stp        x29, x30, [sp, #0x20]
0x0000000003ea2fb4: add        x29, sp, #0x20
0x0000000003ea2fb8: mov        x19, x2
0x0000000003ea2fbc: ldr        x0, [x0, #0xb8]
0x0000000003ea2fc0: ldr        x8, [x0]
0x0000000003ea2fc4: ldr        x8, [x8, #0x18]
0x0000000003ea2fc8: blr        x8
0x0000000003ea2fcc: strh       w0, [sp, #0xc]
0x0000000003ea2fd0: lsr        w8, w0, #0x10
0x0000000003ea2fd4: strb       w8, [sp, #0xe]
0x0000000003ea2fd8: bl         #0x44102dc
0x0000000003ea2fdc: str        x0, [x19], #8
0x0000000003ea2fe0: add        x1, sp, #0xc
0x0000000003ea2fe4: mov        x0, x19
0x0000000003ea2fe8: bl         #0x405a4c
0x0000000003ea2fec: ldp        x29, x30, [sp, #0x20]
0x0000000003ea2ff0: ldp        x20, x19, [sp, #0x10]
0x0000000003ea2ff4: add        sp, sp, #0x30
0x0000000003ea2ff8: ret        
0x0000000003ea2ffc: sub        sp, sp, #0x30
0x0000000003ea3000: stp        x20, x19, [sp, #0x10]
0x0000000003ea3004: stp        x29, x30, [sp, #0x20]
0x0000000003ea3008: add        x29, sp, #0x20
0x0000000003ea300c: mov        x19, x1
0x0000000003ea3010: ldr        x20, [x0, #0xb8]
0x0000000003ea3014: mov        x0, x2
0x0000000003ea3018: bl         #0x3ea33a4
0x0000000003ea301c: strh       w0, [sp, #0xc]
0x0000000003ea3020: lsr        w8, w0, #0x10
0x0000000003ea3024: strb       w8, [sp, #0xe]
0x0000000003ea3028: ldr        x8, [x20]
0x0000000003ea302c: ldr        x8, [x8, #0x20]
0x0000000003ea3030: add        x2, sp, #0xc
0x0000000003ea3034: mov        x0, x20
0x0000000003ea3038: mov        x1, x19
0x0000000003ea303c: blr        x8
0x0000000003ea3040: ldp        x29, x30, [sp, #0x20]
0x0000000003ea3044: ldp        x20, x19, [sp, #0x10]
0x0000000003ea3048: add        sp, sp, #0x30
0x0000000003ea304c: ret        
