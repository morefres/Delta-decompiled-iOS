; instruction-faithful ARM64 fallback for RobloxLib::function_1883fc8
0x0000000001883fc8: stp        x20, x19, [sp, #-0x20]!
0x0000000001883fcc: stp        x29, x30, [sp, #0x10]
0x0000000001883fd0: add        x29, sp, #0x10
0x0000000001883fd4: mov        x19, x0
0x0000000001883fd8: mov        w0, #0x10
0x0000000001883fdc: bl         #0x47e9370
0x0000000001883fe0: ldr        x8, [x19, #8]
0x0000000001883fe4: adrp       x9, #0x5ce1000
0x0000000001883fe8: add        x9, x9, #0x6a0
0x0000000001883fec: stp        x9, x8, [x0]
0x0000000001883ff0: ldp        x29, x30, [sp, #0x10]
0x0000000001883ff4: ldp        x20, x19, [sp], #0x20
0x0000000001883ff8: ret        
