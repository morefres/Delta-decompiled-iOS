; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7a74
0x0000000002ac7a74: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac7a78: stp        x20, x19, [sp, #0x10]
0x0000000002ac7a7c: stp        x29, x30, [sp, #0x20]
0x0000000002ac7a80: add        x29, sp, #0x20
0x0000000002ac7a84: mov        x19, x2
0x0000000002ac7a88: ldr        x8, [x0]
0x0000000002ac7a8c: ldr        x8, [x8, #0x108]
0x0000000002ac7a90: blr        x8
0x0000000002ac7a94: mov        x20, x0
0x0000000002ac7a98: bl         #0x440f9b8
0x0000000002ac7a9c: str        x0, [x19]
0x0000000002ac7aa0: bl         #0x1e6dc
0x0000000002ac7aa4: ldr        x8, [x19, #8]
0x0000000002ac7aa8: cmp        x8, x0
0x0000000002ac7aac: b.eq       #0x2ac7ad0
0x0000000002ac7ab0: mov        x21, x0
0x0000000002ac7ab4: cbz        x8, #0x2ac7ac4
0x0000000002ac7ab8: ldr        x8, [x8, #0x10]
0x0000000002ac7abc: add        x0, x19, #0x10
0x0000000002ac7ac0: blr        x8
0x0000000002ac7ac4: str        w20, [x19, #0x10]
0x0000000002ac7ac8: str        x21, [x19, #8]
0x0000000002ac7acc: b          #0x2ac7ad4
0x0000000002ac7ad0: str        w20, [x19, #0x10]
0x0000000002ac7ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7adc: ldp        x22, x21, [sp], #0x30
0x0000000002ac7ae0: ret        
0x0000000002ac7ae4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac7ae8: stp        x20, x19, [sp, #0x10]
0x0000000002ac7aec: stp        x29, x30, [sp, #0x20]
0x0000000002ac7af0: add        x29, sp, #0x20
0x0000000002ac7af4: mov        x19, x2
0x0000000002ac7af8: ldr        x0, [x0, #0xb8]
0x0000000002ac7afc: ldr        x8, [x0]
0x0000000002ac7b00: ldr        x8, [x8, #0x20]
0x0000000002ac7b04: blr        x8
0x0000000002ac7b08: mov        x20, x0
0x0000000002ac7b0c: bl         #0x2c6bc5c
0x0000000002ac7b10: str        x0, [x19]
0x0000000002ac7b14: bl         #0x297c1ac
0x0000000002ac7b18: ldr        x8, [x19, #8]
0x0000000002ac7b1c: cmp        x8, x0
0x0000000002ac7b20: b.eq       #0x2ac7b44
0x0000000002ac7b24: mov        x21, x0
0x0000000002ac7b28: cbz        x8, #0x2ac7b38
0x0000000002ac7b2c: ldr        x8, [x8, #0x10]
0x0000000002ac7b30: add        x0, x19, #0x10
0x0000000002ac7b34: blr        x8
0x0000000002ac7b38: str        w20, [x19, #0x10]
0x0000000002ac7b3c: str        x21, [x19, #8]
0x0000000002ac7b40: b          #0x2ac7b48
0x0000000002ac7b44: str        w20, [x19, #0x10]
0x0000000002ac7b48: ldp        x29, x30, [sp, #0x20]
0x0000000002ac7b4c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac7b50: ldp        x22, x21, [sp], #0x30
0x0000000002ac7b54: ret        
