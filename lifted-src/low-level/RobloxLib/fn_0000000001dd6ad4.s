; instruction-faithful ARM64 fallback for RobloxLib::function_1dd6ad4
0x0000000001dd6ad4: sub        sp, sp, #0x30
0x0000000001dd6ad8: stp        x20, x19, [sp, #0x10]
0x0000000001dd6adc: stp        x29, x30, [sp, #0x20]
0x0000000001dd6ae0: add        x29, sp, #0x20
0x0000000001dd6ae4: mov        x19, x2
0x0000000001dd6ae8: mov        x20, x0
0x0000000001dd6aec: ldr        x0, [x0, #0xb8]
0x0000000001dd6af0: ldr        x8, [x0]
0x0000000001dd6af4: ldr        x8, [x8, #0x20]
0x0000000001dd6af8: blr        x8
0x0000000001dd6afc: str        w0, [sp, #0xc]
0x0000000001dd6b00: ldr        x0, [x20, #0xb8]
0x0000000001dd6b04: ldr        x8, [x0]
0x0000000001dd6b08: ldr        x8, [x8, #0x28]
0x0000000001dd6b0c: add        x2, sp, #0xc
0x0000000001dd6b10: mov        x1, x19
0x0000000001dd6b14: blr        x8
0x0000000001dd6b18: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6b1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6b20: add        sp, sp, #0x30
0x0000000001dd6b24: ret        
