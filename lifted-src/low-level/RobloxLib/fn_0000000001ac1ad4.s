; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1ad4
0x0000000001ac1ad4: sub        sp, sp, #0x30
0x0000000001ac1ad8: stp        x20, x19, [sp, #0x10]
0x0000000001ac1adc: stp        x29, x30, [sp, #0x20]
0x0000000001ac1ae0: add        x29, sp, #0x20
0x0000000001ac1ae4: mov        x19, x2
0x0000000001ac1ae8: add        x2, sp, #0xc
0x0000000001ac1aec: bl         #0x4409ebc
0x0000000001ac1af0: cbz        w0, #0x1ac1b38
0x0000000001ac1af4: bl         #0x1aa2f0c
0x0000000001ac1af8: str        x0, [x19]
0x0000000001ac1afc: bl         #0x1ade438
0x0000000001ac1b00: ldr        x8, [x19, #8]
0x0000000001ac1b04: cmp        x8, x0
0x0000000001ac1b08: b.eq       #0x1ac1b30
0x0000000001ac1b0c: mov        x20, x0
0x0000000001ac1b10: cbz        x8, #0x1ac1b20
0x0000000001ac1b14: ldr        x8, [x8, #0x10]
0x0000000001ac1b18: add        x0, x19, #0x10
0x0000000001ac1b1c: blr        x8
0x0000000001ac1b20: ldr        w8, [sp, #0xc]
0x0000000001ac1b24: str        w8, [x19, #0x10]
0x0000000001ac1b28: str        x20, [x19, #8]
0x0000000001ac1b2c: b          #0x1ac1b38
0x0000000001ac1b30: ldr        w8, [sp, #0xc]
0x0000000001ac1b34: str        w8, [x19, #0x10]
0x0000000001ac1b38: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1b3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1b40: add        sp, sp, #0x30
0x0000000001ac1b44: ret        
