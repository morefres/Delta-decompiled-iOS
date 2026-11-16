; instruction-faithful ARM64 fallback for RobloxLib::function_3e84ca8
0x0000000003e84ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000003e84cac: stp        x20, x19, [sp, #0x10]
0x0000000003e84cb0: stp        x29, x30, [sp, #0x20]
0x0000000003e84cb4: add        x29, sp, #0x20
0x0000000003e84cb8: mov        x19, x2
0x0000000003e84cbc: mov        x20, x0
0x0000000003e84cc0: ldr        x0, [x0, #0xb8]
0x0000000003e84cc4: ldr        x8, [x0]
0x0000000003e84cc8: ldr        x8, [x8, #0x20]
0x0000000003e84ccc: blr        x8
0x0000000003e84cd0: mov        x21, x0
0x0000000003e84cd4: ldr        x0, [x20, #0xb8]
0x0000000003e84cd8: ldr        x8, [x0]
0x0000000003e84cdc: ldr        x8, [x8, #0x20]
0x0000000003e84ce0: mov        x1, x19
0x0000000003e84ce4: blr        x8
0x0000000003e84ce8: cmp        w21, w0
0x0000000003e84cec: cset       w0, eq
0x0000000003e84cf0: ldp        x29, x30, [sp, #0x20]
0x0000000003e84cf4: ldp        x20, x19, [sp, #0x10]
0x0000000003e84cf8: ldp        x22, x21, [sp], #0x30
0x0000000003e84cfc: ret        
