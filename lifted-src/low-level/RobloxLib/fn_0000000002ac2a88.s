; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2a88
0x0000000002ac2a88: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2a8c: stp        x20, x19, [sp, #0x10]
0x0000000002ac2a90: stp        x29, x30, [sp, #0x20]
0x0000000002ac2a94: add        x29, sp, #0x20
0x0000000002ac2a98: mov        x19, x2
0x0000000002ac2a9c: ldr        x8, [x0]
0x0000000002ac2aa0: ldr        x8, [x8, #0x108]
0x0000000002ac2aa4: blr        x8
0x0000000002ac2aa8: mov        x20, x0
0x0000000002ac2aac: bl         #0x440f9b8
0x0000000002ac2ab0: str        x0, [x19]
0x0000000002ac2ab4: bl         #0x1e6dc
0x0000000002ac2ab8: ldr        x8, [x19, #8]
0x0000000002ac2abc: cmp        x8, x0
0x0000000002ac2ac0: b.eq       #0x2ac2ae4
0x0000000002ac2ac4: mov        x21, x0
0x0000000002ac2ac8: cbz        x8, #0x2ac2ad8
0x0000000002ac2acc: ldr        x8, [x8, #0x10]
0x0000000002ac2ad0: add        x0, x19, #0x10
0x0000000002ac2ad4: blr        x8
0x0000000002ac2ad8: str        w20, [x19, #0x10]
0x0000000002ac2adc: str        x21, [x19, #8]
0x0000000002ac2ae0: b          #0x2ac2ae8
0x0000000002ac2ae4: str        w20, [x19, #0x10]
0x0000000002ac2ae8: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2aec: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2af0: ldp        x22, x21, [sp], #0x30
0x0000000002ac2af4: ret        
0x0000000002ac2af8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac2afc: stp        x20, x19, [sp, #0x10]
0x0000000002ac2b00: stp        x29, x30, [sp, #0x20]
0x0000000002ac2b04: add        x29, sp, #0x20
0x0000000002ac2b08: mov        x19, x2
0x0000000002ac2b0c: ldr        x0, [x0, #0xb8]
0x0000000002ac2b10: ldr        x8, [x0]
0x0000000002ac2b14: ldr        x8, [x8, #0x20]
0x0000000002ac2b18: blr        x8
0x0000000002ac2b1c: mov        x20, x0
0x0000000002ac2b20: bl         #0x296f640
0x0000000002ac2b24: str        x0, [x19]
0x0000000002ac2b28: bl         #0x297bba8
0x0000000002ac2b2c: ldr        x8, [x19, #8]
0x0000000002ac2b30: cmp        x8, x0
0x0000000002ac2b34: b.eq       #0x2ac2b58
0x0000000002ac2b38: mov        x21, x0
0x0000000002ac2b3c: cbz        x8, #0x2ac2b4c
0x0000000002ac2b40: ldr        x8, [x8, #0x10]
0x0000000002ac2b44: add        x0, x19, #0x10
0x0000000002ac2b48: blr        x8
0x0000000002ac2b4c: str        w20, [x19, #0x10]
0x0000000002ac2b50: str        x21, [x19, #8]
0x0000000002ac2b54: b          #0x2ac2b5c
0x0000000002ac2b58: str        w20, [x19, #0x10]
0x0000000002ac2b5c: ldp        x29, x30, [sp, #0x20]
0x0000000002ac2b60: ldp        x20, x19, [sp, #0x10]
0x0000000002ac2b64: ldp        x22, x21, [sp], #0x30
0x0000000002ac2b68: ret        
