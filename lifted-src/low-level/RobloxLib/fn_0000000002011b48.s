; instruction-faithful ARM64 fallback for RobloxLib::function_2011b48
0x0000000002011b48: sub        sp, sp, #0xe0
0x0000000002011b4c: stp        x20, x19, [sp, #0xc0]
0x0000000002011b50: stp        x29, x30, [sp, #0xd0]
0x0000000002011b54: add        x29, sp, #0xd0
0x0000000002011b58: mov        x19, x0
0x0000000002011b5c: adrp       x8, #0x5ba4000
0x0000000002011b60: ldr        x8, [x8, #0x338]
0x0000000002011b64: ldr        x8, [x8]
0x0000000002011b68: stur       x8, [x29, #-0x18]
0x0000000002011b6c: stp        x1, x2, [sp]
0x0000000002011b70: add        x0, sp, #0x10
0x0000000002011b74: mov        x1, sp
0x0000000002011b78: bl         #0x201c11c
0x0000000002011b7c: add        x1, sp, #0x10
0x0000000002011b80: mov        x0, x19
0x0000000002011b84: bl         #0x69606c
0x0000000002011b88: add        x0, sp, #0x10
0x0000000002011b8c: bl         #0x6961e8
0x0000000002011b90: ldur       x8, [x29, #-0x18]
0x0000000002011b94: adrp       x9, #0x5ba4000
0x0000000002011b98: ldr        x9, [x9, #0x338]
0x0000000002011b9c: ldr        x9, [x9]
0x0000000002011ba0: cmp        x9, x8
0x0000000002011ba4: b.ne       #0x2011bb8
0x0000000002011ba8: ldp        x29, x30, [sp, #0xd0]
0x0000000002011bac: ldp        x20, x19, [sp, #0xc0]
0x0000000002011bb0: add        sp, sp, #0xe0
0x0000000002011bb4: ret        
0x0000000002011bb8: bl         #0x4b98620
0x0000000002011bbc: mov        x19, x0
0x0000000002011bc0: add        x0, sp, #0x10
0x0000000002011bc4: bl         #0x6961e8
0x0000000002011bc8: mov        x0, x19
0x0000000002011bcc: bl         #0x4b97984
