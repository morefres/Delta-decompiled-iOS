; instruction-faithful ARM64 fallback for RobloxLib::function_3e24d84
0x0000000003e24d84: sub        sp, sp, #0xb0
0x0000000003e24d88: stp        x20, x19, [sp, #0x90]
0x0000000003e24d8c: stp        x29, x30, [sp, #0xa0]
0x0000000003e24d90: add        x29, sp, #0xa0
0x0000000003e24d94: mov        x19, x0
0x0000000003e24d98: adrp       x8, #0x5ba4000
0x0000000003e24d9c: ldr        x8, [x8, #0x338]
0x0000000003e24da0: ldr        x8, [x8]
0x0000000003e24da4: stur       x8, [x29, #-0x18]
0x0000000003e24da8: mov        w8, #1
0x0000000003e24dac: strb       w8, [x0, #0x5b0]
0x0000000003e24db0: mov        x0, sp
0x0000000003e24db4: bl         #0x178ee68
0x0000000003e24db8: add        x0, x19, #0x20
0x0000000003e24dbc: mov        x1, sp
0x0000000003e24dc0: bl         #0x3e24e14
0x0000000003e24dc4: mov        x19, x0
0x0000000003e24dc8: mov        x0, sp
0x0000000003e24dcc: bl         #0x178ac20
0x0000000003e24dd0: ldur       x8, [x29, #-0x18]
0x0000000003e24dd4: adrp       x9, #0x5ba4000
0x0000000003e24dd8: ldr        x9, [x9, #0x338]
0x0000000003e24ddc: ldr        x9, [x9]
0x0000000003e24de0: cmp        x9, x8
0x0000000003e24de4: b.ne       #0x3e24dfc
0x0000000003e24de8: mov        x0, x19
0x0000000003e24dec: ldp        x29, x30, [sp, #0xa0]
0x0000000003e24df0: ldp        x20, x19, [sp, #0x90]
0x0000000003e24df4: add        sp, sp, #0xb0
0x0000000003e24df8: ret        
0x0000000003e24dfc: bl         #0x4b98620
0x0000000003e24e00: mov        x19, x0
0x0000000003e24e04: mov        x0, sp
0x0000000003e24e08: bl         #0x178ac20
0x0000000003e24e0c: mov        x0, x19
0x0000000003e24e10: bl         #0x4b97984
