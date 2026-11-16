; instruction-faithful ARM64 fallback for RobloxLib::function_3669b68
0x0000000003669b68: sub        sp, sp, #0x50
0x0000000003669b6c: stp        x22, x21, [sp, #0x20]
0x0000000003669b70: stp        x20, x19, [sp, #0x30]
0x0000000003669b74: stp        x29, x30, [sp, #0x40]
0x0000000003669b78: add        x29, sp, #0x40
0x0000000003669b7c: mov        x19, x1
0x0000000003669b80: mov        x20, x0
0x0000000003669b84: mov        w0, #0x20
0x0000000003669b88: bl         #0x47e9370
0x0000000003669b8c: mov        x21, x0
0x0000000003669b90: ldr        x8, [x19, #0x10]
0x0000000003669b94: mov        w0, #0
0x0000000003669b98: mov        x1, x19
0x0000000003669b9c: mov        x2, x21
0x0000000003669ba0: blr        x8
0x0000000003669ba4: ldr        q0, [x19, #0x10]
0x0000000003669ba8: str        q0, [x21, #0x10]
0x0000000003669bac: adrp       x8, #0x2ddb000
0x0000000003669bb0: add        x8, x8, #0x690
0x0000000003669bb4: adrp       x9, #0x366d000
0x0000000003669bb8: add        x9, x9, #0xd48
0x0000000003669bbc: stp        x8, xzr, [x19, #0x10]
0x0000000003669bc0: stp        x21, x9, [sp, #8]
0x0000000003669bc4: adrp       x8, #0x366d000
0x0000000003669bc8: add        x8, x8, #0xd54
0x0000000003669bcc: str        x8, [sp, #0x18]
0x0000000003669bd0: add        x1, sp, #8
0x0000000003669bd4: mov        x0, x20
0x0000000003669bd8: bl         #0x376320c
0x0000000003669bdc: ldp        x29, x30, [sp, #0x40]
0x0000000003669be0: ldp        x20, x19, [sp, #0x30]
0x0000000003669be4: ldp        x22, x21, [sp, #0x20]
0x0000000003669be8: add        sp, sp, #0x50
0x0000000003669bec: ret        
