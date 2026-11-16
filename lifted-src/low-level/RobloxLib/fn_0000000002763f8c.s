; instruction-faithful ARM64 fallback for RobloxLib::function_2763f8c
0x0000000002763f8c: sub        sp, sp, #0x40
0x0000000002763f90: stp        x22, x21, [sp, #0x10]
0x0000000002763f94: stp        x20, x19, [sp, #0x20]
0x0000000002763f98: stp        x29, x30, [sp, #0x30]
0x0000000002763f9c: add        x29, sp, #0x30
0x0000000002763fa0: str        x0, [sp]
0x0000000002763fa4: strb       wzr, [sp, #8]
0x0000000002763fa8: cbz        x3, #0x2763fdc
0x0000000002763fac: mov        x20, x2
0x0000000002763fb0: mov        x21, x1
0x0000000002763fb4: mov        x19, x0
0x0000000002763fb8: mov        x1, x3
0x0000000002763fbc: bl         #0x3d6194
0x0000000002763fc0: ldr        x22, [x19, #8]
0x0000000002763fc4: add        x0, x19, #0x10
0x0000000002763fc8: mov        x1, x21
0x0000000002763fcc: mov        x2, x20
0x0000000002763fd0: mov        x3, x22
0x0000000002763fd4: bl         #0x2764010
0x0000000002763fd8: str        x0, [x19, #8]
0x0000000002763fdc: ldp        x29, x30, [sp, #0x30]
0x0000000002763fe0: ldp        x20, x19, [sp, #0x20]
0x0000000002763fe4: ldp        x22, x21, [sp, #0x10]
0x0000000002763fe8: add        sp, sp, #0x40
0x0000000002763fec: ret        
0x0000000002763ff0: mov        x20, x0
0x0000000002763ff4: str        x22, [x19, #8]
0x0000000002763ff8: b          #0x2764000
0x0000000002763ffc: mov        x20, x0
0x0000000002764000: mov        x0, sp
0x0000000002764004: bl         #0x3a9458
0x0000000002764008: mov        x0, x20
0x000000000276400c: bl         #0x4b97984
