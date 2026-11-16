; instruction-faithful ARM64 fallback for RobloxLib::function_3df3ab0
0x0000000003df3ab0: sub        sp, sp, #0x40
0x0000000003df3ab4: stp        x20, x19, [sp, #0x20]
0x0000000003df3ab8: stp        x29, x30, [sp, #0x30]
0x0000000003df3abc: add        x29, sp, #0x30
0x0000000003df3ac0: mov        x20, x1
0x0000000003df3ac4: mov        x19, x0
0x0000000003df3ac8: adrp       x8, #0x6192000
0x0000000003df3acc: ldr        x0, [x8, #0x798]
0x0000000003df3ad0: and        w8, w0, #0xff
0x0000000003df3ad4: lsr        x9, x0, #8
0x0000000003df3ad8: cmp        w8, #6
0x0000000003df3adc: and        w8, w9, #0xff
0x0000000003df3ae0: ccmp       w8, #5, #0, hs
0x0000000003df3ae4: b.lo       #0x3df3b24
0x0000000003df3ae8: adrp       x8, #0x6192000
0x0000000003df3aec: ldr        x1, [x8, #0x7a0]
0x0000000003df3af0: ldr        x8, [x19, #0xb0]
0x0000000003df3af4: ldr        x8, [x8, #8]
0x0000000003df3af8: mov        w9, w20
0x0000000003df3afc: stp        x8, xzr, [sp]
0x0000000003df3b00: stp        x9, xzr, [sp, #0x10]
0x0000000003df3b04: adrp       x3, #0x54d3000
0x0000000003df3b08: add        x3, x3, #0x722
0x0000000003df3b0c: mov        x6, sp
0x0000000003df3b10: mov        w2, #5
0x0000000003df3b14: mov        w4, #0x50
0x0000000003df3b18: mov        w5, #0x14
0x0000000003df3b1c: mov        w7, #1
0x0000000003df3b20: bl         #0x47eec38
0x0000000003df3b24: cmp        w20, #2
0x0000000003df3b28: b.ne       #0x3df3b54
0x0000000003df3b2c: ldr        x8, [x19, #0x2d0]
0x0000000003df3b30: cmp        x8, #8
0x0000000003df3b34: b.lo       #0x3df3b54
0x0000000003df3b38: add        x0, x19, #0x2b8
0x0000000003df3b3c: tbnz       w8, #1, #0x3df3b44
0x0000000003df3b40: ldr        x0, [x0]
0x0000000003df3b44: and        x8, x8, #0xfffffffffffffff8
0x0000000003df3b48: ldr        x8, [x8]
0x0000000003df3b4c: mov        w1, #8
0x0000000003df3b50: blr        x8
0x0000000003df3b54: mov        w0, #0
0x0000000003df3b58: ldp        x29, x30, [sp, #0x30]
0x0000000003df3b5c: ldp        x20, x19, [sp, #0x20]
0x0000000003df3b60: add        sp, sp, #0x40
0x0000000003df3b64: ret        
