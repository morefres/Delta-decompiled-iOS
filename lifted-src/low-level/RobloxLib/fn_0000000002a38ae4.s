; instruction-faithful ARM64 fallback for RobloxLib::function_2a38ae4
0x0000000002a38ae4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a38ae8: stp        x29, x30, [sp, #0x10]
0x0000000002a38aec: add        x29, sp, #0x10
0x0000000002a38af0: mov        x19, x2
0x0000000002a38af4: ldr        x0, [x0, #0xb8]
0x0000000002a38af8: ldr        x8, [x0]
0x0000000002a38afc: ldr        x8, [x8, #0x20]
0x0000000002a38b00: blr        x8
0x0000000002a38b04: mov        x20, x0
0x0000000002a38b08: add        x0, x19, #0x18
0x0000000002a38b0c: bl         #0x4412a8c
0x0000000002a38b10: str        w20, [x19, #0x28]
0x0000000002a38b14: mov        w8, #5
0x0000000002a38b18: str        w8, [x19, #0x20]
0x0000000002a38b1c: ldp        x29, x30, [sp, #0x10]
0x0000000002a38b20: ldp        x20, x19, [sp], #0x20
0x0000000002a38b24: ret        
