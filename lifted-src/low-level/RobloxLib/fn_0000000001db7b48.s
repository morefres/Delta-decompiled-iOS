; instruction-faithful ARM64 fallback for RobloxLib::function_1db7b48
0x0000000001db7b48: sub        sp, sp, #0x40
0x0000000001db7b4c: stp        x22, x21, [sp, #0x10]
0x0000000001db7b50: stp        x20, x19, [sp, #0x20]
0x0000000001db7b54: stp        x29, x30, [sp, #0x30]
0x0000000001db7b58: add        x29, sp, #0x30
0x0000000001db7b5c: mov        x21, x2
0x0000000001db7b60: mov        x19, x1
0x0000000001db7b64: mov        x20, x0
0x0000000001db7b68: ldr        x22, [x2]
0x0000000001db7b6c: bl         #0x2f636e0
0x0000000001db7b70: cmp        x0, x22
0x0000000001db7b74: b.ne       #0x1db7bac
0x0000000001db7b78: ldr        w8, [x21, #0x10]
0x0000000001db7b7c: str        w8, [sp, #0xc]
0x0000000001db7b80: ldr        x0, [x20, #0xb8]
0x0000000001db7b84: ldr        x8, [x0]
0x0000000001db7b88: ldr        x8, [x8, #0x28]
0x0000000001db7b8c: add        x2, sp, #0xc
0x0000000001db7b90: mov        x1, x19
0x0000000001db7b94: blr        x8
0x0000000001db7b98: ldp        x29, x30, [sp, #0x30]
0x0000000001db7b9c: ldp        x20, x19, [sp, #0x20]
0x0000000001db7ba0: ldp        x22, x21, [sp, #0x10]
0x0000000001db7ba4: add        sp, sp, #0x40
0x0000000001db7ba8: ret        
0x0000000001db7bac: adrp       x0, #0x5228000
0x0000000001db7bb0: add        x0, x0, #0x5b2
0x0000000001db7bb4: bl         #0x47ee168
