; instruction-faithful ARM64 fallback for RobloxLib::function_28f7aa0
0x00000000028f7aa0: adrp       x8, #0x5e73000
0x00000000028f7aa4: add        x8, x8, #0x930
0x00000000028f7aa8: ldr        x1, [x8]
0x00000000028f7aac: b          #0x4197e7c
0x00000000028f7ab0: sub        x0, x0, #0x98
0x00000000028f7ab4: adrp       x8, #0x5e73000
0x00000000028f7ab8: add        x8, x8, #0x930
0x00000000028f7abc: ldr        x1, [x8]
0x00000000028f7ac0: b          #0x4197e7c
0x00000000028f7ac4: adrp       x8, #0x5e73000
0x00000000028f7ac8: add        x8, x8, #0x8f0
0x00000000028f7acc: ldr        x1, [x8]
0x00000000028f7ad0: b          #0x4197e7c
0x00000000028f7ad4: sub        x0, x0, #0x98
0x00000000028f7ad8: adrp       x8, #0x5e73000
0x00000000028f7adc: add        x8, x8, #0x8f0
0x00000000028f7ae0: ldr        x1, [x8]
0x00000000028f7ae4: b          #0x4197e7c
0x00000000028f7ae8: mov        w8, #0x10d0
0x00000000028f7aec: add        x0, x0, x8
0x00000000028f7af0: b          #0x1de78
0x00000000028f7af4: mov        w8, #0x10b8
0x00000000028f7af8: add        x0, x0, x8
0x00000000028f7afc: b          #0x4b97d5c
0x00000000028f7b00: ldrb       w8, [x1, #0x17]
0x00000000028f7b04: sxtb       w9, w8
0x00000000028f7b08: ldr        x10, [x1, #8]
0x00000000028f7b0c: cmp        w9, #0
0x00000000028f7b10: csel       x8, x10, x8, lt
0x00000000028f7b14: cbnz       x8, #0x28f7b48
0x00000000028f7b18: adrp       x8, #0x615e000
0x00000000028f7b1c: ldrb       w8, [x8, #0xac8]
0x00000000028f7b20: cmp        w8, #1
0x00000000028f7b24: b.ne       #0x28f7b48
0x00000000028f7b28: adrp       x8, #0x65f0000
0x00000000028f7b2c: add        x8, x8, #0xf80
0x00000000028f7b30: ldrb       w9, [x8, #0x17]
0x00000000028f7b34: sxtb       w10, w9
0x00000000028f7b38: ldr        x11, [x8, #8]
0x00000000028f7b3c: cmp        w10, #0
0x00000000028f7b40: csel       x9, x11, x9, lt
0x00000000028f7b44: cbnz       x9, #0x28f7b4c
0x00000000028f7b48: mov        x8, x1
0x00000000028f7b4c: add        x0, x0, #0x98
0x00000000028f7b50: mov        x1, x8
0x00000000028f7b54: b          #0x288d62c
