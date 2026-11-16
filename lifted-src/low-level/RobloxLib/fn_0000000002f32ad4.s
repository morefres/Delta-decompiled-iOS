; instruction-faithful ARM64 fallback for RobloxLib::function_2f32ad4
0x0000000002f32ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f32ad8: stp        x29, x30, [sp, #0x10]
0x0000000002f32adc: add        x29, sp, #0x10
0x0000000002f32ae0: mov        x19, x0
0x0000000002f32ae4: bl         #0x2f31c94
0x0000000002f32ae8: adrp       x8, #0x5eff000
0x0000000002f32aec: add        x8, x8, #0xd98
0x0000000002f32af0: str        x8, [x0]
0x0000000002f32af4: add        x9, x8, #0x2b0
0x0000000002f32af8: str        x9, [x0, #0x98]
0x0000000002f32afc: add        x8, x8, #0x2d0
0x0000000002f32b00: str        x8, [x0, #0xa8]
0x0000000002f32b04: bl         #0x2ea9098
0x0000000002f32b08: str        x0, [x19, #0x18]
0x0000000002f32b0c: bl         #0x2ea9098
0x0000000002f32b10: bl         #0x4408e0c
0x0000000002f32b14: bl         #0x4408bf4
0x0000000002f32b18: mov        x0, x19
0x0000000002f32b1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f32b20: ldp        x20, x19, [sp], #0x20
0x0000000002f32b24: ret        
0x0000000002f32b28: mov        x20, x0
0x0000000002f32b2c: mov        x0, x19
0x0000000002f32b30: bl         #0x2f31dec
0x0000000002f32b34: mov        x0, x20
0x0000000002f32b38: bl         #0x4b97984
