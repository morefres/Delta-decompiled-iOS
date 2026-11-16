; instruction-faithful ARM64 fallback for RobloxLib::function_2e57adc
0x0000000002e57adc: sub        sp, sp, #0x40
0x0000000002e57ae0: stp        x20, x19, [sp, #0x20]
0x0000000002e57ae4: stp        x29, x30, [sp, #0x30]
0x0000000002e57ae8: add        x29, sp, #0x30
0x0000000002e57aec: mov        x20, x1
0x0000000002e57af0: mov        x19, x0
0x0000000002e57af4: str        x0, [sp]
0x0000000002e57af8: mov        w8, #1
0x0000000002e57afc: strb       w8, [sp, #8]
0x0000000002e57b00: bl         #0x6983d8
0x0000000002e57b04: ldr        w8, [x20, #0x44]
0x0000000002e57b08: subs       w8, w8, #1
0x0000000002e57b0c: str        w8, [x20, #0x44]
0x0000000002e57b10: b.ne       #0x2e57b70
0x0000000002e57b14: str        x20, [sp, #0x10]
0x0000000002e57b18: add        x0, x19, #8
0x0000000002e57b1c: add        x1, sp, #0x10
0x0000000002e57b20: add        x2, sp, #0x18
0x0000000002e57b24: bl         #0x2e57ba0
0x0000000002e57b28: ldr        x8, [sp, #0x18]
0x0000000002e57b2c: ldr        x9, [x19, #8]
0x0000000002e57b30: ldr        w10, [x19, #0x18]
0x0000000002e57b34: add        x9, x9, x10, lsl #3
0x0000000002e57b38: cmp        w0, #0
0x0000000002e57b3c: csel       x8, x8, x9, ne
0x0000000002e57b40: ldr        x9, [x8]
0x0000000002e57b44: str        x9, [sp, #0x18]
0x0000000002e57b48: mov        x9, #-0x2000
0x0000000002e57b4c: str        x9, [x8]
0x0000000002e57b50: ldr        d0, [x19, #0x10]
0x0000000002e57b54: adrp       x8, #0x4bad000
0x0000000002e57b58: ldr        d1, [x8, #0xcd8]
0x0000000002e57b5c: add        v0.2s, v0.2s, v1.2s
0x0000000002e57b60: str        d0, [x19, #0x10]
0x0000000002e57b64: add        x0, sp, #0x18
0x0000000002e57b68: mov        x1, #0
0x0000000002e57b6c: bl         #0xe97f08
0x0000000002e57b70: mov        x0, x19
0x0000000002e57b74: bl         #0x6984e8
0x0000000002e57b78: ldp        x29, x30, [sp, #0x30]
0x0000000002e57b7c: ldp        x20, x19, [sp, #0x20]
0x0000000002e57b80: add        sp, sp, #0x40
0x0000000002e57b84: ret        
0x0000000002e57b88: mov        x19, x0
0x0000000002e57b8c: mov        x0, sp
0x0000000002e57b90: bl         #0x50804
0x0000000002e57b94: mov        x0, x19
0x0000000002e57b98: bl         #0x4b97984
0x0000000002e57b9c: bl         #0x18bd8
