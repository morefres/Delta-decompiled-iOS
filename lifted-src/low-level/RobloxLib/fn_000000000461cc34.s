; instruction-faithful ARM64 fallback for RobloxLib::function_461cc34
0x000000000461cc34: stp        x22, x21, [sp, #-0x30]!
0x000000000461cc38: stp        x20, x19, [sp, #0x10]
0x000000000461cc3c: stp        x29, x30, [sp, #0x20]
0x000000000461cc40: add        x29, sp, #0x20
0x000000000461cc44: mov        x19, x0
0x000000000461cc48: adrp       x8, #0x603d000
0x000000000461cc4c: add        x8, x8, #0xd60
0x000000000461cc50: str        x8, [x0]
0x000000000461cc54: ldp        x20, x21, [x0, #0x10]
0x000000000461cc58: cmp        x20, x21
0x000000000461cc5c: b.eq       #0x461cc74
0x000000000461cc60: ldr        x0, [x20], #8
0x000000000461cc64: bl         #0x47e93a8
0x000000000461cc68: cmp        x20, x21
0x000000000461cc6c: b.ne       #0x461cc60
0x000000000461cc70: ldr        x20, [x19, #0x10]
0x000000000461cc74: cbz        x20, #0x461cc84
0x000000000461cc78: str        x20, [x19, #0x18]
0x000000000461cc7c: mov        x0, x20
0x000000000461cc80: bl         #0x47e93a8
0x000000000461cc84: mov        x0, x19
0x000000000461cc88: ldr        x1, [x0, #8]!
0x000000000461cc8c: str        xzr, [x0]
0x000000000461cc90: cbz        x1, #0x461cc98
0x000000000461cc94: bl         #0x46204f4
0x000000000461cc98: mov        x0, x19
0x000000000461cc9c: ldp        x29, x30, [sp, #0x20]
0x000000000461cca0: ldp        x20, x19, [sp, #0x10]
0x000000000461cca4: ldp        x22, x21, [sp], #0x30
0x000000000461cca8: ret        
