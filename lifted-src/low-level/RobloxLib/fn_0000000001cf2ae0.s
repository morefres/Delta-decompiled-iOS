; instruction-faithful ARM64 fallback for RobloxLib::function_1cf2ae0
0x0000000001cf2ae0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf2ae4: stp        x20, x19, [sp, #0x10]
0x0000000001cf2ae8: stp        x29, x30, [sp, #0x20]
0x0000000001cf2aec: add        x29, sp, #0x20
0x0000000001cf2af0: mov        x19, x2
0x0000000001cf2af4: mov        x20, x0
0x0000000001cf2af8: ldr        x0, [x0, #0xb8]
0x0000000001cf2afc: ldr        x8, [x0]
0x0000000001cf2b00: ldr        x8, [x8, #0x20]
0x0000000001cf2b04: blr        x8
0x0000000001cf2b08: mov        x21, x0
0x0000000001cf2b0c: ldr        x0, [x20, #0xb8]
0x0000000001cf2b10: ldr        x8, [x0]
0x0000000001cf2b14: ldr        x8, [x8, #0x20]
0x0000000001cf2b18: mov        x1, x19
0x0000000001cf2b1c: blr        x8
0x0000000001cf2b20: cmp        x21, x0
0x0000000001cf2b24: cset       w0, eq
0x0000000001cf2b28: ldp        x29, x30, [sp, #0x20]
0x0000000001cf2b2c: ldp        x20, x19, [sp, #0x10]
0x0000000001cf2b30: ldp        x22, x21, [sp], #0x30
0x0000000001cf2b34: ret        
