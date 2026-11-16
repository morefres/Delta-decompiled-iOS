; instruction-faithful ARM64 fallback for RobloxLib::function_2e36cac
0x0000000002e36cac: stp        x22, x21, [sp, #-0x30]!
0x0000000002e36cb0: stp        x20, x19, [sp, #0x10]
0x0000000002e36cb4: stp        x29, x30, [sp, #0x20]
0x0000000002e36cb8: add        x29, sp, #0x20
0x0000000002e36cbc: mov        x19, x2
0x0000000002e36cc0: mov        x20, x0
0x0000000002e36cc4: ldr        x0, [x0, #0xb8]
0x0000000002e36cc8: ldr        x8, [x0]
0x0000000002e36ccc: ldr        x8, [x8, #0x20]
0x0000000002e36cd0: blr        x8
0x0000000002e36cd4: mov        x21, x0
0x0000000002e36cd8: ldr        x0, [x20, #0xb8]
0x0000000002e36cdc: ldr        x8, [x0]
0x0000000002e36ce0: ldr        x8, [x8, #0x20]
0x0000000002e36ce4: mov        x1, x19
0x0000000002e36ce8: blr        x8
0x0000000002e36cec: cmp        w21, w0
0x0000000002e36cf0: cset       w0, eq
0x0000000002e36cf4: ldp        x29, x30, [sp, #0x20]
0x0000000002e36cf8: ldp        x20, x19, [sp, #0x10]
0x0000000002e36cfc: ldp        x22, x21, [sp], #0x30
0x0000000002e36d00: ret        
