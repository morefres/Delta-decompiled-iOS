; instruction-faithful ARM64 fallback for RobloxLib::function_19bad90
0x00000000019bad90: sub        sp, sp, #0x30
0x00000000019bad94: stp        x20, x19, [sp, #0x10]
0x00000000019bad98: stp        x29, x30, [sp, #0x20]
0x00000000019bad9c: add        x29, sp, #0x20
0x00000000019bada0: mov        x3, x2
0x00000000019bada4: mov        x2, x1
0x00000000019bada8: mov        x19, x0
0x00000000019badac: stp        xzr, xzr, [x0, #8]
0x00000000019badb0: adrp       x8, #0x5cec000
0x00000000019badb4: add        x8, x8, #0x838
0x00000000019badb8: str        x8, [x0]
0x00000000019badbc: add        x0, sp, #0xf
0x00000000019badc0: add        x1, x19, #0x18
0x00000000019badc4: bl         #0x19bae30
0x00000000019badc8: mov        x0, x19
0x00000000019badcc: ldp        x29, x30, [sp, #0x20]
0x00000000019badd0: ldp        x20, x19, [sp, #0x10]
0x00000000019badd4: add        sp, sp, #0x30
0x00000000019badd8: ret        
0x00000000019baddc: mov        x20, x0
0x00000000019bade0: mov        x0, x19
0x00000000019bade4: bl         #0x4b980a4
0x00000000019bade8: mov        x0, x20
0x00000000019badec: bl         #0x4b97984
