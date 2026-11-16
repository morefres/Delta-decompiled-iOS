; instruction-faithful ARM64 fallback for RobloxLib::function_1c83a6c
0x0000000001c83a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c83a70: stp        x20, x19, [sp, #0x10]
0x0000000001c83a74: stp        x29, x30, [sp, #0x20]
0x0000000001c83a78: add        x29, sp, #0x20
0x0000000001c83a7c: mov        x19, x2
0x0000000001c83a80: ldr        x8, [x0]
0x0000000001c83a84: ldr        x8, [x8, #0x108]
0x0000000001c83a88: blr        x8
0x0000000001c83a8c: mov        x20, x0
0x0000000001c83a90: bl         #0x440f9b8
0x0000000001c83a94: str        x0, [x19]
0x0000000001c83a98: bl         #0x1e6dc
0x0000000001c83a9c: ldr        x8, [x19, #8]
0x0000000001c83aa0: cmp        x8, x0
0x0000000001c83aa4: b.eq       #0x1c83ac8
0x0000000001c83aa8: mov        x21, x0
0x0000000001c83aac: cbz        x8, #0x1c83abc
0x0000000001c83ab0: ldr        x8, [x8, #0x10]
0x0000000001c83ab4: add        x0, x19, #0x10
0x0000000001c83ab8: blr        x8
0x0000000001c83abc: str        w20, [x19, #0x10]
0x0000000001c83ac0: str        x21, [x19, #8]
0x0000000001c83ac4: b          #0x1c83acc
0x0000000001c83ac8: str        w20, [x19, #0x10]
0x0000000001c83acc: ldp        x29, x30, [sp, #0x20]
0x0000000001c83ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001c83ad4: ldp        x22, x21, [sp], #0x30
0x0000000001c83ad8: ret        
0x0000000001c83adc: stp        x22, x21, [sp, #-0x30]!
0x0000000001c83ae0: stp        x20, x19, [sp, #0x10]
0x0000000001c83ae4: stp        x29, x30, [sp, #0x20]
0x0000000001c83ae8: add        x29, sp, #0x20
0x0000000001c83aec: mov        x19, x2
0x0000000001c83af0: ldr        x0, [x0, #0xb8]
0x0000000001c83af4: ldr        x8, [x0]
0x0000000001c83af8: ldr        x8, [x8, #0x20]
0x0000000001c83afc: blr        x8
0x0000000001c83b00: mov        x20, x0
0x0000000001c83b04: bl         #0x23e96ac
0x0000000001c83b08: str        x0, [x19]
0x0000000001c83b0c: bl         #0xe56e50
0x0000000001c83b10: ldr        x8, [x19, #8]
0x0000000001c83b14: cmp        x8, x0
0x0000000001c83b18: b.eq       #0x1c83b3c
0x0000000001c83b1c: mov        x21, x0
0x0000000001c83b20: cbz        x8, #0x1c83b30
0x0000000001c83b24: ldr        x8, [x8, #0x10]
0x0000000001c83b28: add        x0, x19, #0x10
0x0000000001c83b2c: blr        x8
0x0000000001c83b30: str        w20, [x19, #0x10]
0x0000000001c83b34: str        x21, [x19, #8]
0x0000000001c83b38: b          #0x1c83b40
0x0000000001c83b3c: str        w20, [x19, #0x10]
0x0000000001c83b40: ldp        x29, x30, [sp, #0x20]
0x0000000001c83b44: ldp        x20, x19, [sp, #0x10]
0x0000000001c83b48: ldp        x22, x21, [sp], #0x30
0x0000000001c83b4c: ret        
