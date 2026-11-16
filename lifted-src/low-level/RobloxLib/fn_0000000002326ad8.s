; instruction-faithful ARM64 fallback for RobloxLib::function_2326ad8
0x0000000002326ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000002326adc: stp        x29, x30, [sp, #0x10]
0x0000000002326ae0: add        x29, sp, #0x10
0x0000000002326ae4: mov        x19, x0
0x0000000002326ae8: ldr        x0, [x0, #0x20]
0x0000000002326aec: cbz        x0, #0x2326af4
0x0000000002326af0: bl         #0x4b9808c
0x0000000002326af4: ldr        x0, [x19, #0x10]
0x0000000002326af8: cbz        x0, #0x2326b08
0x0000000002326afc: ldp        x29, x30, [sp, #0x10]
0x0000000002326b00: ldp        x20, x19, [sp], #0x20
0x0000000002326b04: b          #0x4b9808c
0x0000000002326b08: ldp        x29, x30, [sp, #0x10]
0x0000000002326b0c: ldp        x20, x19, [sp], #0x20
0x0000000002326b10: ret        
