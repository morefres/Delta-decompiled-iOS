; instruction-faithful ARM64 fallback for RobloxLib::function_19d693c
0x00000000019d693c: stp        x20, x19, [sp, #-0x20]!
0x00000000019d6940: stp        x29, x30, [sp, #0x10]
0x00000000019d6944: add        x29, sp, #0x10
0x00000000019d6948: mov        x19, x2
0x00000000019d694c: bl         #0x19d68e4
0x00000000019d6950: adrp       x8, #0x5ce8000
0x00000000019d6954: add        x8, x8, #0xf78
0x00000000019d6958: add        x8, x8, #0x10
0x00000000019d695c: str        x8, [x0]
0x00000000019d6960: movi       v0.16b, #0
0x00000000019d6964: stp        q0, q0, [x0, #0xb0]
0x00000000019d6968: stp        q0, q0, [x0, #0xd0]
0x00000000019d696c: ldr        q0, [x19]
0x00000000019d6970: stur       q0, [x0, #0xf8]
0x00000000019d6974: stp        xzr, xzr, [x19]
0x00000000019d6978: ldp        x29, x30, [sp, #0x10]
0x00000000019d697c: ldp        x20, x19, [sp], #0x20
0x00000000019d6980: ret        
