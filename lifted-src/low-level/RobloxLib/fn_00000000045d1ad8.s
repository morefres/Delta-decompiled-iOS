; instruction-faithful ARM64 fallback for RobloxLib::function_45d1ad8
0x00000000045d1ad8: ldr        w8, [x0, #0x10]
0x00000000045d1adc: tst        w8, #3
0x00000000045d1ae0: b.eq       #0x45d1af0
0x00000000045d1ae4: tbnz       w8, #0, #0x45d1af8
0x00000000045d1ae8: mov        x9, #0
0x00000000045d1aec: b          #0x45d1b14
0x00000000045d1af0: mov        x1, #0
0x00000000045d1af4: b          #0x45d1b1c
0x00000000045d1af8: ldrsw      x9, [x0, #0x18]
0x00000000045d1afc: clz        x9, x9
0x00000000045d1b00: add        w9, w9, w9, lsl #3
0x00000000045d1b04: mov        w10, #0x280
0x00000000045d1b08: sub        w9, w10, w9
0x00000000045d1b0c: lsr        w9, w9, #6
0x00000000045d1b10: add        x9, x9, #1
0x00000000045d1b14: and        x8, x8, #2
0x00000000045d1b18: add        x1, x9, x8
0x00000000045d1b1c: add        x2, x0, #0x14
0x00000000045d1b20: b          #0x466ca28
0x00000000045d1b24: mov        x0, x1
0x00000000045d1b28: b          #0x45d1cac
0x00000000045d1b2c: mov        x0, x1
0x00000000045d1b30: b          #0x45d1d04
0x00000000045d1b34: mov        x0, x1
0x00000000045d1b38: b          #0x45d1d64
0x00000000045d1b3c: mov        x0, x1
0x00000000045d1b40: b          #0x45d1dc0
0x00000000045d1b44: mov        x0, x1
0x00000000045d1b48: b          #0x45d1e0c
0x00000000045d1b4c: mov        x0, x1
0x00000000045d1b50: b          #0x45d1e60
0x00000000045d1b54: mov        x0, x1
0x00000000045d1b58: b          #0x45d1eb8
0x00000000045d1b5c: mov        x0, x1
0x00000000045d1b60: b          #0x45d1f04
0x00000000045d1b64: mov        x0, x1
0x00000000045d1b68: b          #0x45d1f58
0x00000000045d1b6c: mov        x0, x1
0x00000000045d1b70: b          #0x45d1fd0
0x00000000045d1b74: mov        x0, x1
0x00000000045d1b78: b          #0x45d2048
0x00000000045d1b7c: b          #0x45d20b4
