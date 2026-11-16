; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6adc
0x0000000003ef6adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef6ae0: stp        x29, x30, [sp, #0x10]
0x0000000003ef6ae4: add        x29, sp, #0x10
0x0000000003ef6ae8: mov        x19, x2
0x0000000003ef6aec: ldr        x0, [x0, #0xb8]
0x0000000003ef6af0: ldr        x8, [x0]
0x0000000003ef6af4: ldr        x8, [x8, #0x20]
0x0000000003ef6af8: blr        x8
0x0000000003ef6afc: mov        x20, x0
0x0000000003ef6b00: add        x0, x19, #0x18
0x0000000003ef6b04: bl         #0x4412a8c
0x0000000003ef6b08: str        w20, [x19, #0x28]
0x0000000003ef6b0c: mov        w8, #5
0x0000000003ef6b10: str        w8, [x19, #0x20]
0x0000000003ef6b14: ldp        x29, x30, [sp, #0x10]
0x0000000003ef6b18: ldp        x20, x19, [sp], #0x20
0x0000000003ef6b1c: ret        
