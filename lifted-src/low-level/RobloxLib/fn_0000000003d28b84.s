; instruction-faithful ARM64 fallback for RobloxLib::function_3d28b84
0x0000000003d28b84: sub        sp, sp, #0x30
0x0000000003d28b88: stp        x20, x19, [sp, #0x10]
0x0000000003d28b8c: stp        x29, x30, [sp, #0x20]
0x0000000003d28b90: add        x29, sp, #0x20
0x0000000003d28b94: mov        x19, x1
0x0000000003d28b98: mov        x20, x0
0x0000000003d28b9c: mov        w0, #9
0x0000000003d28ba0: bl         #0x3b46df8
0x0000000003d28ba4: str        x0, [x20, #8]
0x0000000003d28ba8: mov        x0, sp
0x0000000003d28bac: bl         #0x3c66688
0x0000000003d28bb0: ldr        x0, [x20, #8]
0x0000000003d28bb4: ldr        x8, [x0]
0x0000000003d28bb8: ldr        x8, [x8, #0x10]
0x0000000003d28bbc: mov        x1, sp
0x0000000003d28bc0: blr        x8
0x0000000003d28bc4: ldr        x0, [x20, #8]
0x0000000003d28bc8: ldr        x8, [x0]
0x0000000003d28bcc: ldr        x8, [x8, #0x20]
0x0000000003d28bd0: mov        x1, x19
0x0000000003d28bd4: blr        x8
0x0000000003d28bd8: mov        x0, sp
0x0000000003d28bdc: bl         #0x3c6668c
0x0000000003d28be0: ldrb       w8, [x19, #0x22]
0x0000000003d28be4: cmp        w8, #1
0x0000000003d28be8: b.ne       #0x3d28bf8
0x0000000003d28bec: mov        x0, x20
0x0000000003d28bf0: mov        x1, x19
0x0000000003d28bf4: bl         #0x3d28c20
0x0000000003d28bf8: mov        w0, #0
0x0000000003d28bfc: ldp        x29, x30, [sp, #0x20]
0x0000000003d28c00: ldp        x20, x19, [sp, #0x10]
0x0000000003d28c04: add        sp, sp, #0x30
0x0000000003d28c08: ret        
0x0000000003d28c0c: mov        x19, x0
0x0000000003d28c10: mov        x0, sp
0x0000000003d28c14: bl         #0x3c6668c
0x0000000003d28c18: mov        x0, x19
0x0000000003d28c1c: bl         #0x4b97984
