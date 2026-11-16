; instruction-faithful ARM64 fallback for RobloxLib::function_47f9ad8
0x00000000047f9ad8: sub        sp, sp, #0x50
0x00000000047f9adc: stp        x22, x21, [sp, #0x20]
0x00000000047f9ae0: stp        x20, x19, [sp, #0x30]
0x00000000047f9ae4: stp        x29, x30, [sp, #0x40]
0x00000000047f9ae8: add        x29, sp, #0x40
0x00000000047f9aec: bl         #0x6992f0
0x00000000047f9af0: tbz        w0, #0, #0x47f9afc
0x00000000047f9af4: mov        x19, #0
0x00000000047f9af8: b          #0x47f9bbc
0x00000000047f9afc: bl         #0x47f9a78
0x00000000047f9b00: ldr        x19, [x0]
0x00000000047f9b04: cbnz       x19, #0x47f9bbc
0x00000000047f9b08: bl         #0x47f9bf0
0x00000000047f9b0c: adrp       x0, #0x65cd000
0x00000000047f9b10: add        x0, x0, #0xde0
0x00000000047f9b14: str        x0, [sp, #8]
0x00000000047f9b18: mov        w8, #1
0x00000000047f9b1c: strb       w8, [sp, #0x10]
0x00000000047f9b20: bl         #0x6983d8
0x00000000047f9b24: adrp       x19, #0x65cc000
0x00000000047f9b28: add        x19, x19, #0x9d8
0x00000000047f9b2c: mov        w8, #0x80
0x00000000047f9b30: ldr        x9, [x19, #0x10]
0x00000000047f9b34: cbz        x9, #0x47f9b4c
0x00000000047f9b38: add        x19, x19, #0x28
0x00000000047f9b3c: subs       x8, x8, #1
0x00000000047f9b40: b.ne       #0x47f9b30
0x00000000047f9b44: mov        x19, #0
0x00000000047f9b48: b          #0x47f9ba8
0x00000000047f9b4c: str        xzr, [sp, #0x18]
0x00000000047f9b50: add        x1, sp, #0x18
0x00000000047f9b54: mov        x0, #0
0x00000000047f9b58: bl         #0x4b99538
0x00000000047f9b5c: ldr        x8, [sp, #0x18]
0x00000000047f9b60: str        x8, [x19, #0x10]
0x00000000047f9b64: bl         #0x4b981b8
0x00000000047f9b68: stlr       x0, [x19]
0x00000000047f9b6c: add        x8, x19, #8
0x00000000047f9b70: stlrb      wzr, [x8]
0x00000000047f9b74: adrp       x8, #0x6912000
0x00000000047f9b78: add        x8, x8, #0xd80
0x00000000047f9b7c: ldrb       w8, [x8]
0x00000000047f9b80: cmp        w8, #1
0x00000000047f9b84: b.ne       #0x47f9ba8
0x00000000047f9b88: bl         #0x4b994f0
0x00000000047f9b8c: mov        x20, x0
0x00000000047f9b90: bl         #0x4b993dc
0x00000000047f9b94: mov        x21, x0
0x00000000047f9b98: mov        x0, x20
0x00000000047f9b9c: bl         #0x4b993e8
0x00000000047f9ba0: add        x8, x0, x21
0x00000000047f9ba4: stp        x21, x8, [x19, #0x18]
0x00000000047f9ba8: bl         #0x47f9a78
0x00000000047f9bac: str        x19, [x0]
0x00000000047f9bb0: adrp       x0, #0x65cd000
0x00000000047f9bb4: add        x0, x0, #0xde0
0x00000000047f9bb8: bl         #0x6984e8
0x00000000047f9bbc: mov        x0, x19
0x00000000047f9bc0: ldp        x29, x30, [sp, #0x40]
0x00000000047f9bc4: ldp        x20, x19, [sp, #0x30]
0x00000000047f9bc8: ldp        x22, x21, [sp, #0x20]
0x00000000047f9bcc: add        sp, sp, #0x50
0x00000000047f9bd0: ret        
0x00000000047f9bd4: b          #0x47f9bd8
0x00000000047f9bd8: mov        x19, x0
0x00000000047f9bdc: add        x0, sp, #8
0x00000000047f9be0: bl         #0x50804
0x00000000047f9be4: mov        x0, x19
0x00000000047f9be8: bl         #0x4b97984
0x00000000047f9bec: bl         #0x18bd8
