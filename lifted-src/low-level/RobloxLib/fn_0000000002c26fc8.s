; instruction-faithful ARM64 fallback for RobloxLib::function_2c26fc8
0x0000000002c26fc8: sub        sp, sp, #0xd0
0x0000000002c26fcc: stp        x20, x19, [sp, #0xb0]
0x0000000002c26fd0: stp        x29, x30, [sp, #0xc0]
0x0000000002c26fd4: add        x29, sp, #0xc0
0x0000000002c26fd8: mov        x20, x1
0x0000000002c26fdc: mov        x19, x0
0x0000000002c26fe0: adrp       x8, #0x5ba4000
0x0000000002c26fe4: ldr        x8, [x8, #0x338]
0x0000000002c26fe8: ldr        x8, [x8]
0x0000000002c26fec: stur       x8, [x29, #-0x18]
0x0000000002c26ff0: bl         #0x695394
0x0000000002c26ff4: adrp       x2, #0x2c27000
0x0000000002c26ff8: add        x2, x2, #0x4c
0x0000000002c26ffc: mov        x0, sp
0x0000000002c27000: mov        x1, x20
0x0000000002c27004: bl         #0x696230
0x0000000002c27008: mov        x1, sp
0x0000000002c2700c: mov        x0, x19
0x0000000002c27010: bl         #0x69626c
0x0000000002c27014: mov        x0, sp
0x0000000002c27018: bl         #0x6961e8
0x0000000002c2701c: ldur       x8, [x29, #-0x18]
0x0000000002c27020: adrp       x9, #0x5ba4000
0x0000000002c27024: ldr        x9, [x9, #0x338]
0x0000000002c27028: ldr        x9, [x9]
0x0000000002c2702c: cmp        x9, x8
0x0000000002c27030: b.ne       #0x2c27048
0x0000000002c27034: mov        x0, x19
0x0000000002c27038: ldp        x29, x30, [sp, #0xc0]
0x0000000002c2703c: ldp        x20, x19, [sp, #0xb0]
0x0000000002c27040: add        sp, sp, #0xd0
0x0000000002c27044: ret        
0x0000000002c27048: bl         #0x4b98620
