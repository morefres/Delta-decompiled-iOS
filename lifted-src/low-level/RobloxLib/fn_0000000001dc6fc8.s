; instruction-faithful ARM64 fallback for RobloxLib::function_1dc6fc8
0x0000000001dc6fc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc6fcc: stp        x20, x19, [sp, #0x10]
0x0000000001dc6fd0: stp        x29, x30, [sp, #0x20]
0x0000000001dc6fd4: add        x29, sp, #0x20
0x0000000001dc6fd8: mov        x19, x2
0x0000000001dc6fdc: mov        x20, x0
0x0000000001dc6fe0: ldr        x0, [x0, #0xb8]
0x0000000001dc6fe4: ldr        x8, [x0]
0x0000000001dc6fe8: ldr        x8, [x8, #0x20]
0x0000000001dc6fec: blr        x8
0x0000000001dc6ff0: mov        x21, x0
0x0000000001dc6ff4: ldr        x0, [x20, #0xb8]
0x0000000001dc6ff8: ldr        x8, [x0]
0x0000000001dc6ffc: ldr        x8, [x8, #0x20]
0x0000000001dc7000: mov        x1, x19
0x0000000001dc7004: blr        x8
0x0000000001dc7008: cmp        w21, w0
0x0000000001dc700c: cset       w0, eq
0x0000000001dc7010: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7014: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7018: ldp        x22, x21, [sp], #0x30
0x0000000001dc701c: ret        
