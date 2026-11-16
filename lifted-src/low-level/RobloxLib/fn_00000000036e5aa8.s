; instruction-faithful ARM64 fallback for RobloxLib::function_36e5aa8
0x00000000036e5aa8: sub        sp, sp, #0xd0
0x00000000036e5aac: stp        x20, x19, [sp, #0xb0]
0x00000000036e5ab0: stp        x29, x30, [sp, #0xc0]
0x00000000036e5ab4: add        x29, sp, #0xc0
0x00000000036e5ab8: mov        x19, x0
0x00000000036e5abc: adrp       x8, #0x5ba4000
0x00000000036e5ac0: ldr        x8, [x8, #0x338]
0x00000000036e5ac4: ldr        x8, [x8]
0x00000000036e5ac8: stur       x8, [x29, #-0x18]
0x00000000036e5acc: ldr        x8, [x0, #0x18]
0x00000000036e5ad0: stp        x1, x8, [sp]
0x00000000036e5ad4: adrp       x8, #0x4f98000
0x00000000036e5ad8: ldr        q0, [x8, #0xd40]
0x00000000036e5adc: stur       q0, [sp, #0x10]
0x00000000036e5ae0: mov        x8, sp
0x00000000036e5ae4: str        x8, [sp, #0x28]
0x00000000036e5ae8: add        x20, sp, #8
0x00000000036e5aec: add        x0, x20, #0x28
0x00000000036e5af0: bl         #0x3764f18
0x00000000036e5af4: ldr        x1, [x19, #8]
0x00000000036e5af8: add        x0, sp, #8
0x00000000036e5afc: bl         #0x36e9bd0
0x00000000036e5b00: mov        x19, x0
0x00000000036e5b04: add        x0, x20, #0x28
0x00000000036e5b08: bl         #0x3764f58
0x00000000036e5b0c: ldur       x8, [x29, #-0x18]
0x00000000036e5b10: adrp       x9, #0x5ba4000
0x00000000036e5b14: ldr        x9, [x9, #0x338]
0x00000000036e5b18: ldr        x9, [x9]
0x00000000036e5b1c: cmp        x9, x8
0x00000000036e5b20: b.ne       #0x36e5b38
0x00000000036e5b24: mov        x0, x19
0x00000000036e5b28: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5b2c: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5b30: add        sp, sp, #0xd0
0x00000000036e5b34: ret        
0x00000000036e5b38: bl         #0x4b98620
0x00000000036e5b3c: mov        x19, x0
0x00000000036e5b40: add        x0, x20, #0x28
0x00000000036e5b44: bl         #0x3764f58
0x00000000036e5b48: b          #0x36e5b50
0x00000000036e5b4c: mov        x19, x0
0x00000000036e5b50: mov        x0, x19
0x00000000036e5b54: bl         #0x4b97984
