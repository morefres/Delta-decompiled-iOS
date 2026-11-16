; instruction-faithful ARM64 fallback for RobloxLib::function_3655ae8
0x0000000003655ae8: stp        x22, x21, [sp, #-0x30]!
0x0000000003655aec: stp        x20, x19, [sp, #0x10]
0x0000000003655af0: stp        x29, x30, [sp, #0x20]
0x0000000003655af4: add        x29, sp, #0x20
0x0000000003655af8: ldr        x20, [x0, #0x998]
0x0000000003655afc: cbz        x20, #0x3655b2c
0x0000000003655b00: mov        x19, x1
0x0000000003655b04: ldr        w21, [x0, #0x38]
0x0000000003655b08: bl         #0x3657654
0x0000000003655b0c: mov        x3, x0
0x0000000003655b10: mov        x0, x20
0x0000000003655b14: mov        x1, x19
0x0000000003655b18: mov        x2, x21
0x0000000003655b1c: ldp        x29, x30, [sp, #0x20]
0x0000000003655b20: ldp        x20, x19, [sp, #0x10]
0x0000000003655b24: ldp        x22, x21, [sp], #0x30
0x0000000003655b28: b          #0x352dd34
0x0000000003655b2c: ldp        x29, x30, [sp, #0x20]
0x0000000003655b30: ldp        x20, x19, [sp, #0x10]
0x0000000003655b34: ldp        x22, x21, [sp], #0x30
0x0000000003655b38: ret        
