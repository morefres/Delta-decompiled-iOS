; instruction-faithful ARM64 fallback for RobloxLib::function_1919ac4
0x0000000001919ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001919ac8: stp        x29, x30, [sp, #0x10]
0x0000000001919acc: add        x29, sp, #0x10
0x0000000001919ad0: mov        x19, x0
0x0000000001919ad4: bl         #0x1919844
0x0000000001919ad8: cbz        x0, #0x1919af8
0x0000000001919adc: bl         #0x19199b0
0x0000000001919ae0: ldr        x0, [x19, #0x18]
0x0000000001919ae4: stp        xzr, xzr, [x19, #0x10]
0x0000000001919ae8: cbz        x0, #0x1919af8
0x0000000001919aec: ldp        x29, x30, [sp, #0x10]
0x0000000001919af0: ldp        x20, x19, [sp], #0x20
0x0000000001919af4: b          #0x4b9808c
0x0000000001919af8: ldp        x29, x30, [sp, #0x10]
0x0000000001919afc: ldp        x20, x19, [sp], #0x20
0x0000000001919b00: ret        
