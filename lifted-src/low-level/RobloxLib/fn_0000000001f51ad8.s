; instruction-faithful ARM64 fallback for RobloxLib::function_1f51ad8
0x0000000001f51ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f51adc: stp        x29, x30, [sp, #0x10]
0x0000000001f51ae0: add        x29, sp, #0x10
0x0000000001f51ae4: mov        x19, x2
0x0000000001f51ae8: ldr        x0, [x0, #0xb8]
0x0000000001f51aec: ldr        x8, [x0]
0x0000000001f51af0: ldr        x8, [x8, #0x20]
0x0000000001f51af4: blr        x8
0x0000000001f51af8: mov        x20, x0
0x0000000001f51afc: add        x0, x19, #0x18
0x0000000001f51b00: bl         #0x4412a8c
0x0000000001f51b04: str        w20, [x19, #0x28]
0x0000000001f51b08: mov        w8, #5
0x0000000001f51b0c: str        w8, [x19, #0x20]
0x0000000001f51b10: ldp        x29, x30, [sp, #0x10]
0x0000000001f51b14: ldp        x20, x19, [sp], #0x20
0x0000000001f51b18: ret        
