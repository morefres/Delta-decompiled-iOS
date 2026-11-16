; instruction-faithful ARM64 fallback for RobloxLib::function_2a6aea8
0x0000000002a6aea8: orr        x8, x1, x2
0x0000000002a6aeac: cbnz       x8, #0x2a6aeb8
0x0000000002a6aeb0: mov        w0, #1
0x0000000002a6aeb4: ret        
0x0000000002a6aeb8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6aebc: stp        x20, x19, [sp, #0x10]
0x0000000002a6aec0: stp        x29, x30, [sp, #0x20]
0x0000000002a6aec4: add        x29, sp, #0x20
0x0000000002a6aec8: mov        x20, x0
0x0000000002a6aecc: mov        w0, #0
0x0000000002a6aed0: cbz        x1, #0x2a6af00
0x0000000002a6aed4: mov        x19, x2
0x0000000002a6aed8: cbz        x2, #0x2a6af00
0x0000000002a6aedc: ldr        x8, [x20, #0x18]
0x0000000002a6aee0: mov        x0, x1
0x0000000002a6aee4: blr        x8
0x0000000002a6aee8: mov        x21, x0
0x0000000002a6aeec: ldr        x8, [x20, #0x18]
0x0000000002a6aef0: mov        x0, x19
0x0000000002a6aef4: blr        x8
0x0000000002a6aef8: cmp        w21, w0
0x0000000002a6aefc: cset       w0, eq
0x0000000002a6af00: ldp        x29, x30, [sp, #0x20]
0x0000000002a6af04: ldp        x20, x19, [sp, #0x10]
0x0000000002a6af08: ldp        x22, x21, [sp], #0x30
0x0000000002a6af0c: ret        
