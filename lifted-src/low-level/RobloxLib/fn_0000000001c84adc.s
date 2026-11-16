; instruction-faithful ARM64 fallback for RobloxLib::function_1c84adc
0x0000000001c84adc: sub        sp, sp, #0x40
0x0000000001c84ae0: stp        x22, x21, [sp, #0x10]
0x0000000001c84ae4: stp        x20, x19, [sp, #0x20]
0x0000000001c84ae8: stp        x29, x30, [sp, #0x30]
0x0000000001c84aec: add        x29, sp, #0x30
0x0000000001c84af0: mov        x21, x2
0x0000000001c84af4: mov        x19, x1
0x0000000001c84af8: mov        x20, x0
0x0000000001c84afc: ldr        x22, [x2]
0x0000000001c84b00: bl         #0x23e96a8
0x0000000001c84b04: cmp        x0, x22
0x0000000001c84b08: b.ne       #0x1c84b40
0x0000000001c84b0c: ldr        w8, [x21, #0x10]
0x0000000001c84b10: str        w8, [sp, #0xc]
0x0000000001c84b14: ldr        x0, [x20, #0xb8]
0x0000000001c84b18: ldr        x8, [x0]
0x0000000001c84b1c: ldr        x8, [x8, #0x28]
0x0000000001c84b20: add        x2, sp, #0xc
0x0000000001c84b24: mov        x1, x19
0x0000000001c84b28: blr        x8
0x0000000001c84b2c: ldp        x29, x30, [sp, #0x30]
0x0000000001c84b30: ldp        x20, x19, [sp, #0x20]
0x0000000001c84b34: ldp        x22, x21, [sp, #0x10]
0x0000000001c84b38: add        sp, sp, #0x40
0x0000000001c84b3c: ret        
0x0000000001c84b40: adrp       x0, #0x5228000
0x0000000001c84b44: add        x0, x0, #0x5b2
0x0000000001c84b48: bl         #0x47ee168
