; instruction-faithful ARM64 fallback for RobloxLib::function_1c65e98
0x0000000001c65e98: stp        x22, x21, [sp, #-0x30]!
0x0000000001c65e9c: stp        x20, x19, [sp, #0x10]
0x0000000001c65ea0: stp        x29, x30, [sp, #0x20]
0x0000000001c65ea4: add        x29, sp, #0x20
0x0000000001c65ea8: mov        x19, x2
0x0000000001c65eac: mov        x20, x0
0x0000000001c65eb0: ldr        x0, [x0, #0xb8]
0x0000000001c65eb4: ldr        x8, [x0]
0x0000000001c65eb8: ldr        x8, [x8, #0x20]
0x0000000001c65ebc: blr        x8
0x0000000001c65ec0: mov        x21, x0
0x0000000001c65ec4: ldr        x0, [x20, #0xb8]
0x0000000001c65ec8: ldr        x8, [x0]
0x0000000001c65ecc: ldr        x8, [x8, #0x20]
0x0000000001c65ed0: mov        x1, x19
0x0000000001c65ed4: blr        x8
0x0000000001c65ed8: cmp        w21, w0
0x0000000001c65edc: cset       w0, eq
0x0000000001c65ee0: ldp        x29, x30, [sp, #0x20]
0x0000000001c65ee4: ldp        x20, x19, [sp, #0x10]
0x0000000001c65ee8: ldp        x22, x21, [sp], #0x30
0x0000000001c65eec: ret        
