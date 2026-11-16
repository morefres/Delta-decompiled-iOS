; instruction-faithful ARM64 fallback for RobloxLib::function_47d1ac8
0x00000000047d1ac8: stp        x20, x19, [sp, #-0x20]!
0x00000000047d1acc: stp        x29, x30, [sp, #0x10]
0x00000000047d1ad0: add        x29, sp, #0x10
0x00000000047d1ad4: mov        x19, x0
0x00000000047d1ad8: str        xzr, [x0]
0x00000000047d1adc: mov        w0, #0x90
0x00000000047d1ae0: bl         #0x47d1b58
0x00000000047d1ae4: str        x0, [x19]
0x00000000047d1ae8: mov        x8, x0
0x00000000047d1aec: str        xzr, [x8, #0x7c]!
0x00000000047d1af0: str        x8, [x0, #0x10]
0x00000000047d1af4: mov        w8, #0x14
0x00000000047d1af8: str        w8, [x0, #0x18]
0x00000000047d1afc: adrp       x8, #0x6044000
0x00000000047d1b00: add        x8, x8, #0xcf8
0x00000000047d1b04: str        x8, [x0]
0x00000000047d1b08: mov        w8, #1
0x00000000047d1b0c: strh       w8, [x0, #8]
0x00000000047d1b10: stur       xzr, [x0, #0x84]
0x00000000047d1b14: str        wzr, [x0, #0x8c]
0x00000000047d1b18: ldr        x0, [x19]
0x00000000047d1b1c: ldr        x8, [x0]
0x00000000047d1b20: ldr        x8, [x8, #0x10]
0x00000000047d1b24: blr        x8
0x00000000047d1b28: mov        x0, x19
0x00000000047d1b2c: ldp        x29, x30, [sp, #0x10]
0x00000000047d1b30: ldp        x20, x19, [sp], #0x20
0x00000000047d1b34: ret        
0x00000000047d1b38: mov        x20, x0
0x00000000047d1b3c: ldr        x0, [x19]
0x00000000047d1b40: cbz        x0, #0x47d1b50
0x00000000047d1b44: ldr        x8, [x0]
0x00000000047d1b48: ldr        x8, [x8, #8]
0x00000000047d1b4c: blr        x8
0x00000000047d1b50: mov        x0, x20
0x00000000047d1b54: bl         #0x4b97984
