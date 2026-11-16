; instruction-faithful ARM64 fallback for RobloxLib::function_3f5af7c
0x0000000003f5af7c: sub        sp, sp, #0x60
0x0000000003f5af80: stp        x24, x23, [sp, #0x20]
0x0000000003f5af84: stp        x22, x21, [sp, #0x30]
0x0000000003f5af88: stp        x20, x19, [sp, #0x40]
0x0000000003f5af8c: stp        x29, x30, [sp, #0x50]
0x0000000003f5af90: add        x29, sp, #0x50
0x0000000003f5af94: mov        x21, x1
0x0000000003f5af98: mov        x20, x0
0x0000000003f5af9c: adrp       x8, #0x6912000
0x0000000003f5afa0: add        x8, x8, #0xde0
0x0000000003f5afa4: ldr        w0, [x8]
0x0000000003f5afa8: bl         #0x47e85ac
0x0000000003f5afac: mov        x19, x0
0x0000000003f5afb0: ldr        x0, [x20]
0x0000000003f5afb4: ldr        x8, [x0]
0x0000000003f5afb8: ldr        x9, [x8, #0x28]
0x0000000003f5afbc: mov        x8, sp
0x0000000003f5afc0: blr        x9
0x0000000003f5afc4: mov        x23, sp
0x0000000003f5afc8: mov        x0, sp
0x0000000003f5afcc: mov        w1, #1
0x0000000003f5afd0: bl         #0x2f95c
0x0000000003f5afd4: ldp        x22, x8, [sp, #8]
0x0000000003f5afd8: cmp        x22, x8
0x0000000003f5afdc: b.hs       #0x3f5aff8
0x0000000003f5afe0: add        x0, x23, #0x10
0x0000000003f5afe4: mov        x1, x22
0x0000000003f5afe8: mov        x2, x21
0x0000000003f5afec: bl         #0x5480c
0x0000000003f5aff0: add        x0, x22, #0x50
0x0000000003f5aff4: b          #0x3f5b004
0x0000000003f5aff8: mov        x0, sp
0x0000000003f5affc: mov        x1, x21
0x0000000003f5b000: bl         #0x546d8
0x0000000003f5b004: str        x0, [sp, #8]
0x0000000003f5b008: ldr        x0, [x20]
0x0000000003f5b00c: ldr        x8, [x0]
0x0000000003f5b010: ldr        x8, [x8, #0x18]
0x0000000003f5b014: mov        x20, sp
0x0000000003f5b018: mov        x1, sp
0x0000000003f5b01c: blr        x8
0x0000000003f5b020: str        x20, [sp, #0x18]
0x0000000003f5b024: add        x0, sp, #0x18
0x0000000003f5b028: bl         #0x2d818
0x0000000003f5b02c: mov        x0, x19
0x0000000003f5b030: bl         #0x47e85ac
0x0000000003f5b034: ldp        x29, x30, [sp, #0x50]
0x0000000003f5b038: ldp        x20, x19, [sp, #0x40]
0x0000000003f5b03c: ldp        x22, x21, [sp, #0x30]
0x0000000003f5b040: ldp        x24, x23, [sp, #0x20]
0x0000000003f5b044: add        sp, sp, #0x60
0x0000000003f5b048: ret        
0x0000000003f5b04c: mov        x20, x0
0x0000000003f5b050: str        x22, [sp, #8]
0x0000000003f5b054: b          #0x3f5b068
0x0000000003f5b058: bl         #0x18bd8
0x0000000003f5b05c: mov        x20, x0
0x0000000003f5b060: b          #0x3f5b078
0x0000000003f5b064: mov        x20, x0
0x0000000003f5b068: mov        x8, sp
0x0000000003f5b06c: str        x8, [sp, #0x18]
0x0000000003f5b070: add        x0, sp, #0x18
0x0000000003f5b074: bl         #0x2d818
0x0000000003f5b078: mov        x0, x19
0x0000000003f5b07c: bl         #0x47e85ac
0x0000000003f5b080: mov        x0, x20
0x0000000003f5b084: bl         #0x4b97984
0x0000000003f5b088: bl         #0x18bd8
