; instruction-faithful ARM64 fallback for RobloxLib::function_3606ad4
0x0000000003606ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003606ad8: stp        x29, x30, [sp, #0x10]
0x0000000003606adc: add        x29, sp, #0x10
0x0000000003606ae0: mov        x19, x0
0x0000000003606ae4: ldr        x0, [x0, #8]
0x0000000003606ae8: ldr        x8, [x0]
0x0000000003606aec: ldr        x8, [x8, #0x30]
0x0000000003606af0: blr        x8
0x0000000003606af4: ldrsb      w8, [x19, #0x2f]
0x0000000003606af8: tbz        w8, #0x1f, #0x3606b04
0x0000000003606afc: ldr        x0, [x19, #0x18]
0x0000000003606b00: bl         #0x47e93a8
0x0000000003606b04: mov        x0, x19
0x0000000003606b08: ldp        x29, x30, [sp, #0x10]
0x0000000003606b0c: ldp        x20, x19, [sp], #0x20
0x0000000003606b10: ret        
0x0000000003606b14: bl         #0x18bd8
