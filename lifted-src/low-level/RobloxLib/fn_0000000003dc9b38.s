; instruction-faithful ARM64 fallback for RobloxLib::function_3dc9b38
0x0000000003dc9b38: sub        sp, sp, #0x30
0x0000000003dc9b3c: stp        x20, x19, [sp, #0x10]
0x0000000003dc9b40: stp        x29, x30, [sp, #0x20]
0x0000000003dc9b44: add        x29, sp, #0x20
0x0000000003dc9b48: ldr        x8, [x0, #0x18]
0x0000000003dc9b4c: ldr        x9, [x1, #0x18]
0x0000000003dc9b50: cmp        x8, x9
0x0000000003dc9b54: b.ne       #0x3dc9b98
0x0000000003dc9b58: mov        x20, x1
0x0000000003dc9b5c: mov        x19, x0
0x0000000003dc9b60: bl         #0x11d7b34
0x0000000003dc9b64: ldr        x8, [x20, #0x18]
0x0000000003dc9b68: str        x8, [x19, #0x18]
0x0000000003dc9b6c: ldr        q0, [x20]
0x0000000003dc9b70: str        q0, [x19]
0x0000000003dc9b74: ldr        x8, [x20, #0x10]
0x0000000003dc9b78: str        x8, [x19, #0x10]
0x0000000003dc9b7c: stp        xzr, xzr, [x20]
0x0000000003dc9b80: str        xzr, [x20, #0x10]
0x0000000003dc9b84: mov        x0, x19
0x0000000003dc9b88: ldp        x29, x30, [sp, #0x20]
0x0000000003dc9b8c: ldp        x20, x19, [sp, #0x10]
0x0000000003dc9b90: add        sp, sp, #0x30
0x0000000003dc9b94: ret        
0x0000000003dc9b98: adrp       x8, #0x5ba4000
0x0000000003dc9b9c: ldr        x8, [x8, #0x340]
0x0000000003dc9ba0: ldr        x0, [x8]
0x0000000003dc9ba4: adrp       x8, #0x5212000
0x0000000003dc9ba8: add        x8, x8, #0xcc9
0x0000000003dc9bac: str        x8, [sp]
0x0000000003dc9bb0: adrp       x1, #0x5212000
0x0000000003dc9bb4: add        x1, x1, #0xcba
0x0000000003dc9bb8: bl         #0x4b98ad0
0x0000000003dc9bbc: bl         #0x4b98488
