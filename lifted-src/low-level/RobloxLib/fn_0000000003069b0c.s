; instruction-faithful ARM64 fallback for RobloxLib::function_3069b0c
0x0000000003069b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003069b10: stp        x29, x30, [sp, #0x10]
0x0000000003069b14: add        x29, sp, #0x10
0x0000000003069b18: mov        x19, x0
0x0000000003069b1c: ldr        x20, [x0, #0x18]
0x0000000003069b20: cmp        x20, #8
0x0000000003069b24: b.lo       #0x3069b50
0x0000000003069b28: tbz        w20, #2, #0x3069b44
0x0000000003069b2c: and        x8, x20, #0xfffffffffffffff8
0x0000000003069b30: ldr        x8, [x8, #0x10]
0x0000000003069b34: mov        x0, x19
0x0000000003069b38: tbnz       w20, #1, #0x3069b40
0x0000000003069b3c: ldr        x0, [x19]
0x0000000003069b40: blr        x8
0x0000000003069b44: tbnz       w20, #1, #0x3069b50
0x0000000003069b48: ldr        x0, [x19]
0x0000000003069b4c: bl         #0x47e8f20
0x0000000003069b50: mov        x0, x19
0x0000000003069b54: ldp        x29, x30, [sp, #0x10]
0x0000000003069b58: ldp        x20, x19, [sp], #0x20
0x0000000003069b5c: ret        
0x0000000003069b60: bl         #0x18bd8
