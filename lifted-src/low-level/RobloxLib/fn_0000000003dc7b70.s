; instruction-faithful ARM64 fallback for RobloxLib::function_3dc7b70
0x0000000003dc7b70: sub        sp, sp, #0x60
0x0000000003dc7b74: stp        x20, x19, [sp, #0x40]
0x0000000003dc7b78: stp        x29, x30, [sp, #0x50]
0x0000000003dc7b7c: add        x29, sp, #0x50
0x0000000003dc7b80: adrp       x8, #0x5ba4000
0x0000000003dc7b84: ldr        x8, [x8, #0x338]
0x0000000003dc7b88: ldr        x8, [x8]
0x0000000003dc7b8c: stur       x8, [x29, #-0x18]
0x0000000003dc7b90: ldr        x8, [x0, #0x40]
0x0000000003dc7b94: stp        x0, x1, [sp]
0x0000000003dc7b98: adrp       x9, #0x5f9c000
0x0000000003dc7b9c: add        x9, x9, #0xd60
0x0000000003dc7ba0: orr        x9, x9, #2
0x0000000003dc7ba4: str        x9, [sp, #0x20]
0x0000000003dc7ba8: mov        x2, sp
0x0000000003dc7bac: mov        x0, x8
0x0000000003dc7bb0: bl         #0x3de6ad4
0x0000000003dc7bb4: mov        x0, sp
0x0000000003dc7bb8: bl         #0x3d7eb28
0x0000000003dc7bbc: ldur       x8, [x29, #-0x18]
0x0000000003dc7bc0: adrp       x9, #0x5ba4000
0x0000000003dc7bc4: ldr        x9, [x9, #0x338]
0x0000000003dc7bc8: ldr        x9, [x9]
0x0000000003dc7bcc: cmp        x9, x8
0x0000000003dc7bd0: b.ne       #0x3dc7be4
0x0000000003dc7bd4: ldp        x29, x30, [sp, #0x50]
0x0000000003dc7bd8: ldp        x20, x19, [sp, #0x40]
0x0000000003dc7bdc: add        sp, sp, #0x60
0x0000000003dc7be0: ret        
0x0000000003dc7be4: bl         #0x4b98620
0x0000000003dc7be8: mov        x19, x0
0x0000000003dc7bec: mov        x0, sp
0x0000000003dc7bf0: bl         #0x3d7eb28
0x0000000003dc7bf4: mov        x0, x19
0x0000000003dc7bf8: bl         #0x4b97984
