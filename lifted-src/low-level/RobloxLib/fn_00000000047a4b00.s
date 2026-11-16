; instruction-faithful ARM64 fallback for RobloxLib::function_47a4b00
0x00000000047a4b00: sub        sp, sp, #0xd0
0x00000000047a4b04: stp        x20, x19, [sp, #0xb0]
0x00000000047a4b08: stp        x29, x30, [sp, #0xc0]
0x00000000047a4b0c: add        x29, sp, #0xc0
0x00000000047a4b10: mov        x20, x1
0x00000000047a4b14: mov        x19, x0
0x00000000047a4b18: adrp       x8, #0x5ba4000
0x00000000047a4b1c: ldr        x8, [x8, #0x338]
0x00000000047a4b20: ldr        x8, [x8]
0x00000000047a4b24: stur       x8, [x29, #-0x18]
0x00000000047a4b28: bl         #0x695394
0x00000000047a4b2c: adrp       x2, #0x47a4000
0x00000000047a4b30: add        x2, x2, #0xb84
0x00000000047a4b34: mov        x0, sp
0x00000000047a4b38: mov        x1, x20
0x00000000047a4b3c: bl         #0x696230
0x00000000047a4b40: mov        x1, sp
0x00000000047a4b44: mov        x0, x19
0x00000000047a4b48: bl         #0x69626c
0x00000000047a4b4c: mov        x0, sp
0x00000000047a4b50: bl         #0x6961e8
0x00000000047a4b54: ldur       x8, [x29, #-0x18]
0x00000000047a4b58: adrp       x9, #0x5ba4000
0x00000000047a4b5c: ldr        x9, [x9, #0x338]
0x00000000047a4b60: ldr        x9, [x9]
0x00000000047a4b64: cmp        x9, x8
0x00000000047a4b68: b.ne       #0x47a4b80
0x00000000047a4b6c: mov        x0, x19
0x00000000047a4b70: ldp        x29, x30, [sp, #0xc0]
0x00000000047a4b74: ldp        x20, x19, [sp, #0xb0]
0x00000000047a4b78: add        sp, sp, #0xd0
0x00000000047a4b7c: ret        
0x00000000047a4b80: bl         #0x4b98620
0x00000000047a4b84: stp        x20, x19, [sp, #-0x20]!
0x00000000047a4b88: stp        x29, x30, [sp, #0x10]
0x00000000047a4b8c: add        x29, sp, #0x10
0x00000000047a4b90: mov        x19, x0
0x00000000047a4b94: cmp        x0, x1
0x00000000047a4b98: b.eq       #0x47a4bb4
0x00000000047a4b9c: cbz        x1, #0x47a4bc0
0x00000000047a4ba0: cbz        x19, #0x47a4bcc
0x00000000047a4ba4: str        xzr, [x19, #0x18]
0x00000000047a4ba8: mov        x0, x19
0x00000000047a4bac: bl         #0x18bf0
0x00000000047a4bb0: b          #0x47a4bcc
0x00000000047a4bb4: mov        x0, x19
0x00000000047a4bb8: bl         #0x18c70
0x00000000047a4bbc: b          #0x47a4bc8
0x00000000047a4bc0: mov        x0, x19
0x00000000047a4bc4: bl         #0x297a30
0x00000000047a4bc8: mov        x19, #0
0x00000000047a4bcc: mov        x0, x19
0x00000000047a4bd0: ldp        x29, x30, [sp, #0x10]
0x00000000047a4bd4: ldp        x20, x19, [sp], #0x20
0x00000000047a4bd8: ret        
