; instruction-faithful ARM64 fallback for RobloxLib::function_28a1ac8
0x00000000028a1ac8: sub        sp, sp, #0x40
0x00000000028a1acc: stp        x22, x21, [sp, #0x10]
0x00000000028a1ad0: stp        x20, x19, [sp, #0x20]
0x00000000028a1ad4: stp        x29, x30, [sp, #0x30]
0x00000000028a1ad8: add        x29, sp, #0x30
0x00000000028a1adc: mov        x19, x1
0x00000000028a1ae0: mov        x20, x0
0x00000000028a1ae4: ldr        x0, [x0, #0xc8]
0x00000000028a1ae8: ldrsb      w8, [x2, #0x17]
0x00000000028a1aec: ldr        x9, [x2]
0x00000000028a1af0: cmp        w8, #0
0x00000000028a1af4: csel       x1, x9, x2, lt
0x00000000028a1af8: add        x2, sp, #8
0x00000000028a1afc: bl         #0x440a0e8
0x00000000028a1b00: mov        x21, x0
0x00000000028a1b04: cbz        w0, #0x28a1b28
0x00000000028a1b08: ldr        w8, [sp, #8]
0x00000000028a1b0c: str        w8, [sp, #0xc]
0x00000000028a1b10: ldr        x0, [x20, #0xb8]
0x00000000028a1b14: ldr        x8, [x0]
0x00000000028a1b18: ldr        x8, [x8, #0x28]
0x00000000028a1b1c: add        x2, sp, #0xc
0x00000000028a1b20: mov        x1, x19
0x00000000028a1b24: blr        x8
0x00000000028a1b28: mov        x0, x21
0x00000000028a1b2c: ldp        x29, x30, [sp, #0x30]
0x00000000028a1b30: ldp        x20, x19, [sp, #0x20]
0x00000000028a1b34: ldp        x22, x21, [sp, #0x10]
0x00000000028a1b38: add        sp, sp, #0x40
0x00000000028a1b3c: ret        
