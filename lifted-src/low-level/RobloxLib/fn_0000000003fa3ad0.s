; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3ad0
0x0000000003fa3ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa3ad4: stp        x29, x30, [sp, #0x10]
0x0000000003fa3ad8: add        x29, sp, #0x10
0x0000000003fa3adc: mov        x19, x0
0x0000000003fa3ae0: bl         #0x4182a3c
0x0000000003fa3ae4: adrp       x8, #0x600d000
0x0000000003fa3ae8: add        x8, x8, #0x7b8
0x0000000003fa3aec: str        x8, [x0]
0x0000000003fa3af0: bl         #0x3ed80a4
0x0000000003fa3af4: str        x0, [x19, #0x18]
0x0000000003fa3af8: mov        x0, x19
0x0000000003fa3afc: ldp        x29, x30, [sp, #0x10]
0x0000000003fa3b00: ldp        x20, x19, [sp], #0x20
0x0000000003fa3b04: ret        
0x0000000003fa3b08: mov        x20, x0
0x0000000003fa3b0c: mov        x0, x19
0x0000000003fa3b10: bl         #0x4182bf0
0x0000000003fa3b14: mov        x0, x20
0x0000000003fa3b18: bl         #0x4b97984
