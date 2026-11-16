; instruction-faithful ARM64 fallback for RobloxLib::function_1b8aecc
0x0000000001b8aecc: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8aed0: stp        x29, x30, [sp, #0x10]
0x0000000001b8aed4: add        x29, sp, #0x10
0x0000000001b8aed8: mov        x19, x2
0x0000000001b8aedc: adrp       x8, #0x60e5000
0x0000000001b8aee0: ldr        w2, [x8, #0xc50]
0x0000000001b8aee4: bl         #0x41a7b80
0x0000000001b8aee8: mov        x20, x0
0x0000000001b8aeec: cbz        x0, #0x1b8aefc
0x0000000001b8aef0: mov        x0, x19
0x0000000001b8aef4: mov        x1, x20
0x0000000001b8aef8: bl         #0x3a2eac
0x0000000001b8aefc: cmp        x20, #0
0x0000000001b8af00: cset       w0, ne
0x0000000001b8af04: ldp        x29, x30, [sp, #0x10]
0x0000000001b8af08: ldp        x20, x19, [sp], #0x20
0x0000000001b8af0c: ret        
