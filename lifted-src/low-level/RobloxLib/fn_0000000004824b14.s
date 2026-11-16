; instruction-faithful ARM64 fallback for RobloxLib::function_4824b14
0x0000000004824b14: sub        sp, sp, #0x60
0x0000000004824b18: stp        x29, x30, [sp, #0x50]
0x0000000004824b1c: add        x29, sp, #0x50
0x0000000004824b20: str        w0, [sp, #0x18]
0x0000000004824b24: adrp       x1, #0x61b7000
0x0000000004824b28: add        x1, x1, #0xae0
0x0000000004824b2c: mov        x0, sp
0x0000000004824b30: mov        w2, #7
0x0000000004824b34: bl         #0x483a07c
0x0000000004824b38: cbz        x0, #0x4824b48
0x0000000004824b3c: ldp        x29, x30, [sp, #0x50]
0x0000000004824b40: add        sp, sp, #0x60
0x0000000004824b44: ret        
0x0000000004824b48: adrp       x1, #0x61b4000
0x0000000004824b4c: add        x1, x1, #0x610
0x0000000004824b50: mov        x0, sp
0x0000000004824b54: mov        w2, #0xa7
0x0000000004824b58: bl         #0x483a07c
0x0000000004824b5c: cbnz       x0, #0x4824b3c
0x0000000004824b60: adrp       x1, #0x61b7000
0x0000000004824b64: add        x1, x1, #0xa40
0x0000000004824b68: mov        x0, sp
0x0000000004824b6c: mov        w2, #2
0x0000000004824b70: bl         #0x483a07c
0x0000000004824b74: ldp        x29, x30, [sp, #0x50]
0x0000000004824b78: add        sp, sp, #0x60
0x0000000004824b7c: ret        
