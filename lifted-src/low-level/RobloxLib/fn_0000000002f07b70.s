; instruction-faithful ARM64 fallback for RobloxLib::function_2f07b70
0x0000000002f07b70: sub        sp, sp, #0xd0
0x0000000002f07b74: stp        x20, x19, [sp, #0xb0]
0x0000000002f07b78: stp        x29, x30, [sp, #0xc0]
0x0000000002f07b7c: add        x29, sp, #0xc0
0x0000000002f07b80: mov        x20, x1
0x0000000002f07b84: mov        x19, x0
0x0000000002f07b88: adrp       x8, #0x5ba4000
0x0000000002f07b8c: ldr        x8, [x8, #0x338]
0x0000000002f07b90: ldr        x8, [x8]
0x0000000002f07b94: stur       x8, [x29, #-0x18]
0x0000000002f07b98: bl         #0x695394
0x0000000002f07b9c: adrp       x2, #0x2f07000
0x0000000002f07ba0: add        x2, x2, #0xbf4
0x0000000002f07ba4: mov        x0, sp
0x0000000002f07ba8: mov        x1, x20
0x0000000002f07bac: bl         #0x696230
0x0000000002f07bb0: mov        x1, sp
0x0000000002f07bb4: mov        x0, x19
0x0000000002f07bb8: bl         #0x69626c
0x0000000002f07bbc: mov        x0, sp
0x0000000002f07bc0: bl         #0x6961e8
0x0000000002f07bc4: ldur       x8, [x29, #-0x18]
0x0000000002f07bc8: adrp       x9, #0x5ba4000
0x0000000002f07bcc: ldr        x9, [x9, #0x338]
0x0000000002f07bd0: ldr        x9, [x9]
0x0000000002f07bd4: cmp        x9, x8
0x0000000002f07bd8: b.ne       #0x2f07bf0
0x0000000002f07bdc: mov        x0, x19
0x0000000002f07be0: ldp        x29, x30, [sp, #0xc0]
0x0000000002f07be4: ldp        x20, x19, [sp, #0xb0]
0x0000000002f07be8: add        sp, sp, #0xd0
0x0000000002f07bec: ret        
0x0000000002f07bf0: bl         #0x4b98620
