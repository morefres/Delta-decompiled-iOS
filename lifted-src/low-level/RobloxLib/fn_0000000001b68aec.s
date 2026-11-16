; instruction-faithful ARM64 fallback for RobloxLib::function_1b68aec
0x0000000001b68aec: stp        x22, x21, [sp, #-0x30]!
0x0000000001b68af0: stp        x20, x19, [sp, #0x10]
0x0000000001b68af4: stp        x29, x30, [sp, #0x20]
0x0000000001b68af8: add        x29, sp, #0x20
0x0000000001b68afc: mov        x19, x2
0x0000000001b68b00: ldr        x8, [x0]
0x0000000001b68b04: ldr        x8, [x8, #0x108]
0x0000000001b68b08: blr        x8
0x0000000001b68b0c: mov        x20, x0
0x0000000001b68b10: bl         #0x440f9b8
0x0000000001b68b14: str        x0, [x19]
0x0000000001b68b18: bl         #0x1e6dc
0x0000000001b68b1c: ldr        x8, [x19, #8]
0x0000000001b68b20: cmp        x8, x0
0x0000000001b68b24: b.eq       #0x1b68b48
0x0000000001b68b28: mov        x21, x0
0x0000000001b68b2c: cbz        x8, #0x1b68b3c
0x0000000001b68b30: ldr        x8, [x8, #0x10]
0x0000000001b68b34: add        x0, x19, #0x10
0x0000000001b68b38: blr        x8
0x0000000001b68b3c: str        w20, [x19, #0x10]
0x0000000001b68b40: str        x21, [x19, #8]
0x0000000001b68b44: b          #0x1b68b4c
0x0000000001b68b48: str        w20, [x19, #0x10]
0x0000000001b68b4c: ldp        x29, x30, [sp, #0x20]
0x0000000001b68b50: ldp        x20, x19, [sp, #0x10]
0x0000000001b68b54: ldp        x22, x21, [sp], #0x30
0x0000000001b68b58: ret        
0x0000000001b68b5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b68b60: stp        x20, x19, [sp, #0x10]
0x0000000001b68b64: stp        x29, x30, [sp, #0x20]
0x0000000001b68b68: add        x29, sp, #0x20
0x0000000001b68b6c: mov        x19, x2
0x0000000001b68b70: ldr        x0, [x0, #0xb8]
0x0000000001b68b74: ldr        x8, [x0]
0x0000000001b68b78: ldr        x8, [x8, #0x20]
0x0000000001b68b7c: blr        x8
0x0000000001b68b80: mov        x20, x0
0x0000000001b68b84: bl         #0x1aa5d58
0x0000000001b68b88: str        x0, [x19]
0x0000000001b68b8c: bl         #0x1ade928
0x0000000001b68b90: ldr        x8, [x19, #8]
0x0000000001b68b94: cmp        x8, x0
0x0000000001b68b98: b.eq       #0x1b68bbc
0x0000000001b68b9c: mov        x21, x0
0x0000000001b68ba0: cbz        x8, #0x1b68bb0
0x0000000001b68ba4: ldr        x8, [x8, #0x10]
0x0000000001b68ba8: add        x0, x19, #0x10
0x0000000001b68bac: blr        x8
0x0000000001b68bb0: str        w20, [x19, #0x10]
0x0000000001b68bb4: str        x21, [x19, #8]
0x0000000001b68bb8: b          #0x1b68bc0
0x0000000001b68bbc: str        w20, [x19, #0x10]
0x0000000001b68bc0: ldp        x29, x30, [sp, #0x20]
0x0000000001b68bc4: ldp        x20, x19, [sp, #0x10]
0x0000000001b68bc8: ldp        x22, x21, [sp], #0x30
0x0000000001b68bcc: ret        
