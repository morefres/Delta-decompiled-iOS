; instruction-faithful ARM64 fallback for RobloxLib::function_2e08ac0
0x0000000002e08ac0: sub        sp, sp, #0x30
0x0000000002e08ac4: stp        x20, x19, [sp, #0x10]
0x0000000002e08ac8: stp        x29, x30, [sp, #0x20]
0x0000000002e08acc: add        x29, sp, #0x20
0x0000000002e08ad0: mov        x20, x2
0x0000000002e08ad4: mov        x19, x0
0x0000000002e08ad8: ldr        w8, [x0, #8]
0x0000000002e08adc: ldr        w1, [x0, #0x10]
0x0000000002e08ae0: lsl        w9, w8, #2
0x0000000002e08ae4: add        w9, w9, #4
0x0000000002e08ae8: add        w10, w1, w1, lsl #1
0x0000000002e08aec: cmp        w9, w10
0x0000000002e08af0: b.hs       #0x2e08b48
0x0000000002e08af4: ldr        w9, [x19, #0xc]
0x0000000002e08af8: mvn        w8, w8
0x0000000002e08afc: add        w8, w1, w8
0x0000000002e08b00: sub        w8, w8, w9
0x0000000002e08b04: cmp        w8, w1, lsr #3
0x0000000002e08b08: b.ls       #0x2e08b4c
0x0000000002e08b0c: ldr        w8, [x19, #8]
0x0000000002e08b10: add        w8, w8, #1
0x0000000002e08b14: str        w8, [x19, #8]
0x0000000002e08b18: ldr        x8, [x3]
0x0000000002e08b1c: mov        x9, #0x7fffffffffffffff
0x0000000002e08b20: cmp        x8, x9
0x0000000002e08b24: b.eq       #0x2e08b34
0x0000000002e08b28: ldr        w8, [x19, #0xc]
0x0000000002e08b2c: sub        w8, w8, #1
0x0000000002e08b30: str        w8, [x19, #0xc]
0x0000000002e08b34: mov        x0, x3
0x0000000002e08b38: ldp        x29, x30, [sp, #0x20]
0x0000000002e08b3c: ldp        x20, x19, [sp, #0x10]
0x0000000002e08b40: add        sp, sp, #0x30
0x0000000002e08b44: ret        
0x0000000002e08b48: lsl        w1, w1, #1
0x0000000002e08b4c: mov        x0, x19
0x0000000002e08b50: bl         #0x2e08b6c
0x0000000002e08b54: add        x2, sp, #8
0x0000000002e08b58: mov        x0, x19
0x0000000002e08b5c: mov        x1, x20
0x0000000002e08b60: bl         #0x2e08a1c
0x0000000002e08b64: ldr        x3, [sp, #8]
0x0000000002e08b68: b          #0x2e08b0c
