; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9fc4
0x0000000001cd9fc4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cd9fc8: stp        x20, x19, [sp, #0x10]
0x0000000001cd9fcc: stp        x29, x30, [sp, #0x20]
0x0000000001cd9fd0: add        x29, sp, #0x20
0x0000000001cd9fd4: mov        x19, x2
0x0000000001cd9fd8: mov        x20, x0
0x0000000001cd9fdc: ldr        x0, [x0, #0xb8]
0x0000000001cd9fe0: ldr        x8, [x0]
0x0000000001cd9fe4: ldr        x8, [x8, #0x20]
0x0000000001cd9fe8: blr        x8
0x0000000001cd9fec: mov        x21, x0
0x0000000001cd9ff0: ldr        x0, [x20, #0xb8]
0x0000000001cd9ff4: ldr        x8, [x0]
0x0000000001cd9ff8: ldr        x8, [x8, #0x20]
0x0000000001cd9ffc: mov        x1, x19
0x0000000001cda000: blr        x8
0x0000000001cda004: cmp        w21, w0
0x0000000001cda008: cset       w0, eq
0x0000000001cda00c: ldp        x29, x30, [sp, #0x20]
0x0000000001cda010: ldp        x20, x19, [sp, #0x10]
0x0000000001cda014: ldp        x22, x21, [sp], #0x30
0x0000000001cda018: ret        
