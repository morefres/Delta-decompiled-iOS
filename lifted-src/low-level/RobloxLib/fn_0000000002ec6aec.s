; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6aec
0x0000000002ec6aec: sub        sp, sp, #0x30
0x0000000002ec6af0: stp        x20, x19, [sp, #0x10]
0x0000000002ec6af4: stp        x29, x30, [sp, #0x20]
0x0000000002ec6af8: add        x29, sp, #0x20
0x0000000002ec6afc: mov        x19, x0
0x0000000002ec6b00: ldr        x0, [x0, #0x148]
0x0000000002ec6b04: cbz        x0, #0x2ec6b3c
0x0000000002ec6b08: ldr        x8, [x19, #0x138]
0x0000000002ec6b0c: cbz        x8, #0x2ec6b3c
0x0000000002ec6b10: mov        w8, #1
0x0000000002ec6b14: str        w8, [sp, #0xc]
0x0000000002ec6b18: add        x2, sp, #0xc
0x0000000002ec6b1c: mov        w1, #5
0x0000000002ec6b20: mov        w3, #4
0x0000000002ec6b24: bl         #0x340a164
0x0000000002ec6b28: adrp       x0, #0x542d000
0x0000000002ec6b2c: add        x0, x0, #0x594
0x0000000002ec6b30: mov        w1, #0x19
0x0000000002ec6b34: mov        x2, x19
0x0000000002ec6b38: bl         #0x2ed9e34
0x0000000002ec6b3c: ldp        x29, x30, [sp, #0x20]
0x0000000002ec6b40: ldp        x20, x19, [sp, #0x10]
0x0000000002ec6b44: add        sp, sp, #0x30
0x0000000002ec6b48: ret        
