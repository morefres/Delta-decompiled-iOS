; instruction-faithful ARM64 fallback for RobloxLib::function_2a55a84
0x0000000002a55a84: stp        x22, x21, [sp, #-0x30]!
0x0000000002a55a88: stp        x20, x19, [sp, #0x10]
0x0000000002a55a8c: stp        x29, x30, [sp, #0x20]
0x0000000002a55a90: add        x29, sp, #0x20
0x0000000002a55a94: mov        x19, x2
0x0000000002a55a98: ldr        x8, [x0]
0x0000000002a55a9c: ldr        x8, [x8, #0x108]
0x0000000002a55aa0: blr        x8
0x0000000002a55aa4: mov        x20, x0
0x0000000002a55aa8: bl         #0x440f9b8
0x0000000002a55aac: str        x0, [x19]
0x0000000002a55ab0: bl         #0x1e6dc
0x0000000002a55ab4: ldr        x8, [x19, #8]
0x0000000002a55ab8: cmp        x8, x0
0x0000000002a55abc: b.eq       #0x2a55ae0
0x0000000002a55ac0: mov        x21, x0
0x0000000002a55ac4: cbz        x8, #0x2a55ad4
0x0000000002a55ac8: ldr        x8, [x8, #0x10]
0x0000000002a55acc: add        x0, x19, #0x10
0x0000000002a55ad0: blr        x8
0x0000000002a55ad4: str        w20, [x19, #0x10]
0x0000000002a55ad8: str        x21, [x19, #8]
0x0000000002a55adc: b          #0x2a55ae4
0x0000000002a55ae0: str        w20, [x19, #0x10]
0x0000000002a55ae4: ldp        x29, x30, [sp, #0x20]
0x0000000002a55ae8: ldp        x20, x19, [sp, #0x10]
0x0000000002a55aec: ldp        x22, x21, [sp], #0x30
0x0000000002a55af0: ret        
0x0000000002a55af4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a55af8: stp        x20, x19, [sp, #0x10]
0x0000000002a55afc: stp        x29, x30, [sp, #0x20]
0x0000000002a55b00: add        x29, sp, #0x20
0x0000000002a55b04: mov        x19, x2
0x0000000002a55b08: ldr        x0, [x0, #0xb8]
0x0000000002a55b0c: ldr        x8, [x0]
0x0000000002a55b10: ldr        x8, [x8, #0x20]
0x0000000002a55b14: blr        x8
0x0000000002a55b18: mov        x20, x0
0x0000000002a55b1c: bl         #0x2c5ab98
0x0000000002a55b20: str        x0, [x19]
0x0000000002a55b24: bl         #0x297ca4c
0x0000000002a55b28: ldr        x8, [x19, #8]
0x0000000002a55b2c: cmp        x8, x0
0x0000000002a55b30: b.eq       #0x2a55b54
0x0000000002a55b34: mov        x21, x0
0x0000000002a55b38: cbz        x8, #0x2a55b48
0x0000000002a55b3c: ldr        x8, [x8, #0x10]
0x0000000002a55b40: add        x0, x19, #0x10
0x0000000002a55b44: blr        x8
0x0000000002a55b48: str        w20, [x19, #0x10]
0x0000000002a55b4c: str        x21, [x19, #8]
0x0000000002a55b50: b          #0x2a55b58
0x0000000002a55b54: str        w20, [x19, #0x10]
0x0000000002a55b58: ldp        x29, x30, [sp, #0x20]
0x0000000002a55b5c: ldp        x20, x19, [sp, #0x10]
0x0000000002a55b60: ldp        x22, x21, [sp], #0x30
0x0000000002a55b64: ret        
