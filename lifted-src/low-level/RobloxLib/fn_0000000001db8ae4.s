; instruction-faithful ARM64 fallback for RobloxLib::function_1db8ae4
0x0000000001db8ae4: sub        sp, sp, #0x40
0x0000000001db8ae8: stp        x22, x21, [sp, #0x10]
0x0000000001db8aec: stp        x20, x19, [sp, #0x20]
0x0000000001db8af0: stp        x29, x30, [sp, #0x30]
0x0000000001db8af4: add        x29, sp, #0x30
0x0000000001db8af8: mov        x21, x2
0x0000000001db8afc: mov        x19, x1
0x0000000001db8b00: mov        x20, x0
0x0000000001db8b04: ldr        x22, [x2]
0x0000000001db8b08: bl         #0x2f636ec
0x0000000001db8b0c: cmp        x0, x22
0x0000000001db8b10: b.ne       #0x1db8b48
0x0000000001db8b14: ldr        w8, [x21, #0x10]
0x0000000001db8b18: str        w8, [sp, #0xc]
0x0000000001db8b1c: ldr        x0, [x20, #0xb8]
0x0000000001db8b20: ldr        x8, [x0]
0x0000000001db8b24: ldr        x8, [x8, #0x28]
0x0000000001db8b28: add        x2, sp, #0xc
0x0000000001db8b2c: mov        x1, x19
0x0000000001db8b30: blr        x8
0x0000000001db8b34: ldp        x29, x30, [sp, #0x30]
0x0000000001db8b38: ldp        x20, x19, [sp, #0x20]
0x0000000001db8b3c: ldp        x22, x21, [sp, #0x10]
0x0000000001db8b40: add        sp, sp, #0x40
0x0000000001db8b44: ret        
0x0000000001db8b48: adrp       x0, #0x5228000
0x0000000001db8b4c: add        x0, x0, #0x5b2
0x0000000001db8b50: bl         #0x47ee168
