; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8f8c
0x0000000002fd8f8c: sub        sp, sp, #0xd0
0x0000000002fd8f90: stp        x20, x19, [sp, #0xb0]
0x0000000002fd8f94: stp        x29, x30, [sp, #0xc0]
0x0000000002fd8f98: add        x29, sp, #0xc0
0x0000000002fd8f9c: mov        x20, x1
0x0000000002fd8fa0: mov        x19, x0
0x0000000002fd8fa4: adrp       x8, #0x5ba4000
0x0000000002fd8fa8: ldr        x8, [x8, #0x338]
0x0000000002fd8fac: ldr        x8, [x8]
0x0000000002fd8fb0: stur       x8, [x29, #-0x18]
0x0000000002fd8fb4: bl         #0x695394
0x0000000002fd8fb8: adrp       x2, #0x2fd9000
0x0000000002fd8fbc: add        x2, x2, #0x10
0x0000000002fd8fc0: mov        x0, sp
0x0000000002fd8fc4: mov        x1, x20
0x0000000002fd8fc8: bl         #0x696230
0x0000000002fd8fcc: mov        x1, sp
0x0000000002fd8fd0: mov        x0, x19
0x0000000002fd8fd4: bl         #0x69626c
0x0000000002fd8fd8: mov        x0, sp
0x0000000002fd8fdc: bl         #0x6961e8
0x0000000002fd8fe0: ldur       x8, [x29, #-0x18]
0x0000000002fd8fe4: adrp       x9, #0x5ba4000
0x0000000002fd8fe8: ldr        x9, [x9, #0x338]
0x0000000002fd8fec: ldr        x9, [x9]
0x0000000002fd8ff0: cmp        x9, x8
0x0000000002fd8ff4: b.ne       #0x2fd900c
0x0000000002fd8ff8: mov        x0, x19
0x0000000002fd8ffc: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd9000: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd9004: add        sp, sp, #0xd0
0x0000000002fd9008: ret        
0x0000000002fd900c: bl         #0x4b98620
