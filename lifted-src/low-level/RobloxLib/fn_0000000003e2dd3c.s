; instruction-faithful ARM64 fallback for RobloxLib::function_3e2dd3c
0x0000000003e2dd3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2dd40: stp        x29, x30, [sp, #0x10]
0x0000000003e2dd44: add        x29, sp, #0x10
0x0000000003e2dd48: mov        x20, x1
0x0000000003e2dd4c: mov        x19, x0
0x0000000003e2dd50: ldr        x0, [x2]
0x0000000003e2dd54: str        x0, [x19]
0x0000000003e2dd58: movi       v0.16b, #0
0x0000000003e2dd5c: stur       q0, [x19, #8]
0x0000000003e2dd60: stur       q0, [x19, #0x18]
0x0000000003e2dd64: mov        w8, #0xb0
0x0000000003e2dd68: mul        x1, x1, x8
0x0000000003e2dd6c: ldr        x8, [x0]
0x0000000003e2dd70: ldr        x8, [x8, #0x10]
0x0000000003e2dd74: mov        w2, #8
0x0000000003e2dd78: blr        x8
0x0000000003e2dd7c: stp        x0, x20, [x19, #8]
0x0000000003e2dd80: mov        x0, x19
0x0000000003e2dd84: ldp        x29, x30, [sp, #0x10]
0x0000000003e2dd88: ldp        x20, x19, [sp], #0x20
0x0000000003e2dd8c: ret        
0x0000000003e2dd90: mov        x20, x0
0x0000000003e2dd94: mov        x0, x19
0x0000000003e2dd98: bl         #0x3e2c7c0
0x0000000003e2dd9c: mov        x0, x20
0x0000000003e2dda0: bl         #0x4b97984
