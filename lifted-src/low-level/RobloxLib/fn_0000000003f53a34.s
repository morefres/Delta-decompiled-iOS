; instruction-faithful ARM64 fallback for RobloxLib::function_3f53a34
0x0000000003f53a34: stp        x22, x21, [sp, #-0x30]!
0x0000000003f53a38: stp        x20, x19, [sp, #0x10]
0x0000000003f53a3c: stp        x29, x30, [sp, #0x20]
0x0000000003f53a40: add        x29, sp, #0x20
0x0000000003f53a44: mov        x19, x2
0x0000000003f53a48: ldr        x8, [x0]
0x0000000003f53a4c: ldr        x8, [x8, #0x108]
0x0000000003f53a50: blr        x8
0x0000000003f53a54: mov        x20, x0
0x0000000003f53a58: bl         #0x440f9b8
0x0000000003f53a5c: str        x0, [x19]
0x0000000003f53a60: bl         #0x1e6dc
0x0000000003f53a64: ldr        x8, [x19, #8]
0x0000000003f53a68: cmp        x8, x0
0x0000000003f53a6c: b.eq       #0x3f53a90
0x0000000003f53a70: mov        x21, x0
0x0000000003f53a74: cbz        x8, #0x3f53a84
0x0000000003f53a78: ldr        x8, [x8, #0x10]
0x0000000003f53a7c: add        x0, x19, #0x10
0x0000000003f53a80: blr        x8
0x0000000003f53a84: str        w20, [x19, #0x10]
0x0000000003f53a88: str        x21, [x19, #8]
0x0000000003f53a8c: b          #0x3f53a94
0x0000000003f53a90: str        w20, [x19, #0x10]
0x0000000003f53a94: ldp        x29, x30, [sp, #0x20]
0x0000000003f53a98: ldp        x20, x19, [sp, #0x10]
0x0000000003f53a9c: ldp        x22, x21, [sp], #0x30
0x0000000003f53aa0: ret        
0x0000000003f53aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000003f53aa8: stp        x20, x19, [sp, #0x10]
0x0000000003f53aac: stp        x29, x30, [sp, #0x20]
0x0000000003f53ab0: add        x29, sp, #0x20
0x0000000003f53ab4: mov        x19, x2
0x0000000003f53ab8: ldr        x0, [x0, #0xb8]
0x0000000003f53abc: ldr        x8, [x0]
0x0000000003f53ac0: ldr        x8, [x8, #0x20]
0x0000000003f53ac4: blr        x8
0x0000000003f53ac8: mov        x20, x0
0x0000000003f53acc: bl         #0x2328e7c
0x0000000003f53ad0: str        x0, [x19]
0x0000000003f53ad4: bl         #0x1ae2758
0x0000000003f53ad8: ldr        x8, [x19, #8]
0x0000000003f53adc: cmp        x8, x0
0x0000000003f53ae0: b.eq       #0x3f53b04
0x0000000003f53ae4: mov        x21, x0
0x0000000003f53ae8: cbz        x8, #0x3f53af8
0x0000000003f53aec: ldr        x8, [x8, #0x10]
0x0000000003f53af0: add        x0, x19, #0x10
0x0000000003f53af4: blr        x8
0x0000000003f53af8: str        w20, [x19, #0x10]
0x0000000003f53afc: str        x21, [x19, #8]
0x0000000003f53b00: b          #0x3f53b08
0x0000000003f53b04: str        w20, [x19, #0x10]
0x0000000003f53b08: ldp        x29, x30, [sp, #0x20]
0x0000000003f53b0c: ldp        x20, x19, [sp, #0x10]
0x0000000003f53b10: ldp        x22, x21, [sp], #0x30
0x0000000003f53b14: ret        
