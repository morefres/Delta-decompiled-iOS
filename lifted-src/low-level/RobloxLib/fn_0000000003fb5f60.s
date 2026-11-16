; instruction-faithful ARM64 fallback for RobloxLib::function_3fb5f60
0x0000000003fb5f60: sub        sp, sp, #0x180
0x0000000003fb5f64: stp        x20, x19, [sp, #0x160]
0x0000000003fb5f68: stp        x29, x30, [sp, #0x170]
0x0000000003fb5f6c: add        x29, sp, #0x170
0x0000000003fb5f70: adrp       x8, #0x5ba4000
0x0000000003fb5f74: ldr        x8, [x8, #0x338]
0x0000000003fb5f78: ldr        x8, [x8]
0x0000000003fb5f7c: stur       x8, [x29, #-0x18]
0x0000000003fb5f80: str        x0, [sp, #8]
0x0000000003fb5f84: bl         #0x695394
0x0000000003fb5f88: adrp       x2, #0x3fb9000
0x0000000003fb5f8c: add        x2, x2, #0xc5c
0x0000000003fb5f90: add        x0, sp, #0xb0
0x0000000003fb5f94: add        x1, sp, #8
0x0000000003fb5f98: bl         #0x696230
0x0000000003fb5f9c: add        x0, sp, #0x10
0x0000000003fb5fa0: add        x1, sp, #0xb0
0x0000000003fb5fa4: bl         #0x69626c
0x0000000003fb5fa8: add        x0, sp, #0xb0
0x0000000003fb5fac: bl         #0x6961e8
0x0000000003fb5fb0: adrp       x0, #0x64c8000
0x0000000003fb5fb4: add        x0, x0, #0x690
0x0000000003fb5fb8: add        x1, sp, #0x10
0x0000000003fb5fbc: bl         #0x69606c
0x0000000003fb5fc0: add        x0, sp, #0x10
0x0000000003fb5fc4: bl         #0x6961e8
0x0000000003fb5fc8: ldur       x8, [x29, #-0x18]
0x0000000003fb5fcc: adrp       x9, #0x5ba4000
0x0000000003fb5fd0: ldr        x9, [x9, #0x338]
0x0000000003fb5fd4: ldr        x9, [x9]
0x0000000003fb5fd8: cmp        x9, x8
0x0000000003fb5fdc: b.ne       #0x3fb5ff0
0x0000000003fb5fe0: ldp        x29, x30, [sp, #0x170]
0x0000000003fb5fe4: ldp        x20, x19, [sp, #0x160]
0x0000000003fb5fe8: add        sp, sp, #0x180
0x0000000003fb5fec: ret        
0x0000000003fb5ff0: bl         #0x4b98620
0x0000000003fb5ff4: mov        x19, x0
0x0000000003fb5ff8: add        x0, sp, #0x10
0x0000000003fb5ffc: bl         #0x6961e8
0x0000000003fb6000: mov        x0, x19
0x0000000003fb6004: bl         #0x4b97984
