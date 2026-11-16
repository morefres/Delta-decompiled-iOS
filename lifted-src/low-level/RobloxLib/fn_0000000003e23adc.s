; instruction-faithful ARM64 fallback for RobloxLib::function_3e23adc
0x0000000003e23adc: sub        sp, sp, #0x50
0x0000000003e23ae0: stp        x22, x21, [sp, #0x20]
0x0000000003e23ae4: stp        x20, x19, [sp, #0x30]
0x0000000003e23ae8: stp        x29, x30, [sp, #0x40]
0x0000000003e23aec: add        x29, sp, #0x40
0x0000000003e23af0: mov        x19, x0
0x0000000003e23af4: ldr        x8, [x0]
0x0000000003e23af8: ldr        x20, [x8, #0x40]
0x0000000003e23afc: ldp        x21, x22, [x0, #0x28]
0x0000000003e23b00: mov        x0, sp
0x0000000003e23b04: add        x1, x19, #0x38
0x0000000003e23b08: bl         #0x2190a4
0x0000000003e23b0c: ldr        x8, [x20]
0x0000000003e23b10: ldr        x8, [x8, #0x70]
0x0000000003e23b14: add        x1, x19, #8
0x0000000003e23b18: mov        x4, sp
0x0000000003e23b1c: mov        x0, x20
0x0000000003e23b20: mov        x2, x21
0x0000000003e23b24: mov        x3, x22
0x0000000003e23b28: blr        x8
0x0000000003e23b2c: mov        x0, sp
0x0000000003e23b30: bl         #0x17944b0
0x0000000003e23b34: ldp        x29, x30, [sp, #0x40]
0x0000000003e23b38: ldp        x20, x19, [sp, #0x30]
0x0000000003e23b3c: ldp        x22, x21, [sp, #0x20]
0x0000000003e23b40: add        sp, sp, #0x50
0x0000000003e23b44: ret        
0x0000000003e23b48: mov        x19, x0
0x0000000003e23b4c: mov        x0, sp
0x0000000003e23b50: bl         #0x17944b0
0x0000000003e23b54: mov        x0, x19
0x0000000003e23b58: bl         #0x4b97984
