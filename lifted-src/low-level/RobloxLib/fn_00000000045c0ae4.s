; instruction-faithful ARM64 fallback for RobloxLib::function_45c0ae4
0x00000000045c0ae4: sub        sp, sp, #0x40
0x00000000045c0ae8: stp        x20, x19, [sp, #0x20]
0x00000000045c0aec: stp        x29, x30, [sp, #0x30]
0x00000000045c0af0: add        x29, sp, #0x30
0x00000000045c0af4: mov        x19, x1
0x00000000045c0af8: mov        x20, x0
0x00000000045c0afc: ldr        x8, [x0, #0x18]
0x00000000045c0b00: ldr        x9, [x1, #0x18]
0x00000000045c0b04: cmp        x8, x9
0x00000000045c0b08: b.eq       #0x45c0b4c
0x00000000045c0b0c: mov        x0, sp
0x00000000045c0b10: mov        x1, #0
0x00000000045c0b14: mov        x2, x20
0x00000000045c0b18: bl         #0x45c0c2c
0x00000000045c0b1c: mov        x0, x20
0x00000000045c0b20: mov        x1, x19
0x00000000045c0b24: bl         #0x45c0b78
0x00000000045c0b28: mov        x1, sp
0x00000000045c0b2c: mov        x0, x19
0x00000000045c0b30: bl         #0x45c0b78
0x00000000045c0b34: mov        x0, sp
0x00000000045c0b38: bl         #0x45bfcc0
0x00000000045c0b3c: ldp        x29, x30, [sp, #0x30]
0x00000000045c0b40: ldp        x20, x19, [sp, #0x20]
0x00000000045c0b44: add        sp, sp, #0x40
0x00000000045c0b48: ret        
0x00000000045c0b4c: mov        x0, x20
0x00000000045c0b50: mov        x1, x19
0x00000000045c0b54: ldp        x29, x30, [sp, #0x30]
0x00000000045c0b58: ldp        x20, x19, [sp, #0x20]
0x00000000045c0b5c: add        sp, sp, #0x40
0x00000000045c0b60: b          #0x33d4268
0x00000000045c0b64: mov        x19, x0
0x00000000045c0b68: mov        x0, sp
0x00000000045c0b6c: bl         #0x45bfcc0
0x00000000045c0b70: mov        x0, x19
0x00000000045c0b74: bl         #0x4b97984
