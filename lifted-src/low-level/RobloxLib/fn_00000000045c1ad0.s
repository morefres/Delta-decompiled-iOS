; instruction-faithful ARM64 fallback for RobloxLib::function_45c1ad0
0x00000000045c1ad0: sub        sp, sp, #0x40
0x00000000045c1ad4: stp        x20, x19, [sp, #0x20]
0x00000000045c1ad8: stp        x29, x30, [sp, #0x30]
0x00000000045c1adc: add        x29, sp, #0x30
0x00000000045c1ae0: ldr        x20, [x0]
0x00000000045c1ae4: cbz        x20, #0x45c1b38
0x00000000045c1ae8: mov        x19, x0
0x00000000045c1aec: ldrsb      w8, [x20, #0x1f]
0x00000000045c1af0: tbnz       w8, #0x1f, #0x45c1b08
0x00000000045c1af4: ldur       q0, [x20, #8]
0x00000000045c1af8: ldur       x8, [x20, #0x18]
0x00000000045c1afc: str        x8, [sp, #0x10]
0x00000000045c1b00: str        q0, [sp]
0x00000000045c1b04: b          #0x45c1b14
0x00000000045c1b08: ldp        x1, x2, [x20, #8]
0x00000000045c1b0c: mov        x0, sp
0x00000000045c1b10: bl         #0x23268
0x00000000045c1b14: add        x0, x19, #0x20
0x00000000045c1b18: mov        x1, sp
0x00000000045c1b1c: bl         #0x33d7e40
0x00000000045c1b20: ldrsb      w8, [sp, #0x17]
0x00000000045c1b24: tbz        w8, #0x1f, #0x45c1b30
0x00000000045c1b28: ldr        x0, [sp]
0x00000000045c1b2c: bl         #0x47e93a8
0x00000000045c1b30: add        x8, x20, #0x20
0x00000000045c1b34: str        x8, [x19, #0x40]
0x00000000045c1b38: ldp        x29, x30, [sp, #0x30]
0x00000000045c1b3c: ldp        x20, x19, [sp, #0x20]
0x00000000045c1b40: add        sp, sp, #0x40
0x00000000045c1b44: ret        
0x00000000045c1b48: mov        x19, x0
0x00000000045c1b4c: ldrsb      w8, [sp, #0x17]
0x00000000045c1b50: tbz        w8, #0x1f, #0x45c1b5c
0x00000000045c1b54: ldr        x0, [sp]
0x00000000045c1b58: bl         #0x47e93a8
0x00000000045c1b5c: mov        x0, x19
0x00000000045c1b60: bl         #0x4b97984
