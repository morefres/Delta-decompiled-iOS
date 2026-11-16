; instruction-faithful ARM64 fallback for RobloxLib::function_1b18b54
0x0000000001b18b54: sub        sp, sp, #0x60
0x0000000001b18b58: stp        x20, x19, [sp, #0x40]
0x0000000001b18b5c: stp        x29, x30, [sp, #0x50]
0x0000000001b18b60: add        x29, sp, #0x50
0x0000000001b18b64: mov        x19, x2
0x0000000001b18b68: adrp       x8, #0x5ba4000
0x0000000001b18b6c: ldr        x8, [x8, #0x338]
0x0000000001b18b70: ldr        x8, [x8]
0x0000000001b18b74: stur       x8, [x29, #-0x18]
0x0000000001b18b78: ldr        x0, [x0, #0xb8]
0x0000000001b18b7c: ldr        x8, [x0]
0x0000000001b18b80: ldr        x9, [x8, #0x10]
0x0000000001b18b84: mov        x8, sp
0x0000000001b18b88: blr        x9
0x0000000001b18b8c: bl         #0x416b4a4
0x0000000001b18b90: str        x0, [x19], #8
0x0000000001b18b94: mov        x20, sp
0x0000000001b18b98: mov        x1, sp
0x0000000001b18b9c: mov        x0, x19
0x0000000001b18ba0: bl         #0x405708
0x0000000001b18ba4: ldr        x0, [sp]
0x0000000001b18ba8: add        x8, x20, #0x10
0x0000000001b18bac: cmp        x0, x8
0x0000000001b18bb0: b.eq       #0x1b18bb8
0x0000000001b18bb4: bl         #0x47e93a8
0x0000000001b18bb8: ldur       x8, [x29, #-0x18]
0x0000000001b18bbc: adrp       x9, #0x5ba4000
0x0000000001b18bc0: ldr        x9, [x9, #0x338]
0x0000000001b18bc4: ldr        x9, [x9]
0x0000000001b18bc8: cmp        x9, x8
0x0000000001b18bcc: b.ne       #0x1b18be0
0x0000000001b18bd0: ldp        x29, x30, [sp, #0x50]
0x0000000001b18bd4: ldp        x20, x19, [sp, #0x40]
0x0000000001b18bd8: add        sp, sp, #0x60
0x0000000001b18bdc: ret        
0x0000000001b18be0: bl         #0x4b98620
0x0000000001b18be4: mov        x19, x0
0x0000000001b18be8: b          #0x1b18c08
0x0000000001b18bec: mov        x19, x0
0x0000000001b18bf0: ldr        x0, [sp]
0x0000000001b18bf4: mov        x8, sp
0x0000000001b18bf8: add        x8, x8, #0x10
0x0000000001b18bfc: cmp        x0, x8
0x0000000001b18c00: b.eq       #0x1b18c08
0x0000000001b18c04: bl         #0x47e93a8
0x0000000001b18c08: mov        x0, x19
0x0000000001b18c0c: bl         #0x4b97984
