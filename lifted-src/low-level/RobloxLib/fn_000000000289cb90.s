; instruction-faithful ARM64 fallback for RobloxLib::function_289cb90
0x000000000289cb90: stp        x22, x21, [sp, #-0x30]!
0x000000000289cb94: stp        x20, x19, [sp, #0x10]
0x000000000289cb98: stp        x29, x30, [sp, #0x20]
0x000000000289cb9c: add        x29, sp, #0x20
0x000000000289cba0: mov        x19, x2
0x000000000289cba4: mov        x20, x0
0x000000000289cba8: ldr        x0, [x0, #0xb8]
0x000000000289cbac: ldr        x8, [x0]
0x000000000289cbb0: ldr        x8, [x8, #0x20]
0x000000000289cbb4: blr        x8
0x000000000289cbb8: mov        x21, x0
0x000000000289cbbc: ldr        x0, [x20, #0xb8]
0x000000000289cbc0: ldr        x8, [x0]
0x000000000289cbc4: ldr        x8, [x8, #0x20]
0x000000000289cbc8: mov        x1, x19
0x000000000289cbcc: blr        x8
0x000000000289cbd0: cmp        w21, w0
0x000000000289cbd4: cset       w0, eq
0x000000000289cbd8: ldp        x29, x30, [sp, #0x20]
0x000000000289cbdc: ldp        x20, x19, [sp, #0x10]
0x000000000289cbe0: ldp        x22, x21, [sp], #0x30
0x000000000289cbe4: ret        
