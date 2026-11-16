; instruction-faithful ARM64 fallback for RobloxLib::function_3e03aa0
0x0000000003e03aa0: sub        sp, sp, #0x60
0x0000000003e03aa4: stp        x22, x21, [sp, #0x30]
0x0000000003e03aa8: stp        x20, x19, [sp, #0x40]
0x0000000003e03aac: stp        x29, x30, [sp, #0x50]
0x0000000003e03ab0: add        x29, sp, #0x50
0x0000000003e03ab4: mov        x19, x8
0x0000000003e03ab8: cmp        x1, #0x20
0x0000000003e03abc: b.ne       #0x3e03b44
0x0000000003e03ac0: mov        x2, x0
0x0000000003e03ac4: mov        w0, #0x43f
0x0000000003e03ac8: mov        x1, #0
0x0000000003e03acc: mov        w3, #0x20
0x0000000003e03ad0: bl         #0x495ec54
0x0000000003e03ad4: mov        x20, x0
0x0000000003e03ad8: str        x0, [sp, #8]
0x0000000003e03adc: cbnz       x0, #0x3e03b3c
0x0000000003e03ae0: adrp       x8, #0x6192000
0x0000000003e03ae4: add        x8, x8, #0xab8
0x0000000003e03ae8: ldr        x21, [x8]
0x0000000003e03aec: and        w9, w21, #0xff
0x0000000003e03af0: and        x10, x21, #0xfe00
0x0000000003e03af4: cmp        w9, #6
0x0000000003e03af8: ccmp       x10, #0, #4, hs
0x0000000003e03afc: b.eq       #0x3e03b3c
0x0000000003e03b00: ldr        x22, [x8, #8]
0x0000000003e03b04: bl         #0x493316c
0x0000000003e03b08: mov        x1, #0
0x0000000003e03b0c: bl         #0x49339a8
0x0000000003e03b10: stp        x0, xzr, [sp, #0x10]
0x0000000003e03b14: adrp       x3, #0x54d5000
0x0000000003e03b18: add        x3, x3, #0x4c1
0x0000000003e03b1c: add        x6, sp, #0x10
0x0000000003e03b20: mov        x0, x21
0x0000000003e03b24: mov        x1, x22
0x0000000003e03b28: mov        w2, #2
0x0000000003e03b2c: mov        w4, #0x38
0x0000000003e03b30: mov        w5, #0xc
0x0000000003e03b34: mov        w7, #1
0x0000000003e03b38: bl         #0x47eec38
0x0000000003e03b3c: str        x20, [x19]
0x0000000003e03b40: b          #0x3e03b9c
0x0000000003e03b44: adrp       x8, #0x6192000
0x0000000003e03b48: ldr        x0, [x8, #0xab8]
0x0000000003e03b4c: and        w8, w0, #0xff
0x0000000003e03b50: and        x9, x0, #0xfe00
0x0000000003e03b54: cmp        w8, #6
0x0000000003e03b58: ccmp       x9, #0, #4, hs
0x0000000003e03b5c: b.eq       #0x3e03b98
0x0000000003e03b60: adrp       x8, #0x6192000
0x0000000003e03b64: ldr        x8, [x8, #0xac0]
0x0000000003e03b68: mov        w9, #0x20
0x0000000003e03b6c: stp        x9, xzr, [sp, #0x10]
0x0000000003e03b70: stp        x1, xzr, [sp, #0x20]
0x0000000003e03b74: adrp       x3, #0x54d5000
0x0000000003e03b78: add        x3, x3, #0x47b
0x0000000003e03b7c: add        x6, sp, #0x10
0x0000000003e03b80: mov        x1, x8
0x0000000003e03b84: mov        w2, #2
0x0000000003e03b88: mov        w4, #0x45
0x0000000003e03b8c: mov        w5, #0x44
0x0000000003e03b90: mov        w7, #1
0x0000000003e03b94: bl         #0x47eec38
0x0000000003e03b98: str        xzr, [x19]
0x0000000003e03b9c: ldp        x29, x30, [sp, #0x50]
0x0000000003e03ba0: ldp        x20, x19, [sp, #0x40]
0x0000000003e03ba4: ldp        x22, x21, [sp, #0x30]
0x0000000003e03ba8: add        sp, sp, #0x60
0x0000000003e03bac: ret        
0x0000000003e03bb0: mov        x19, x0
0x0000000003e03bb4: add        x0, sp, #8
0x0000000003e03bb8: mov        x1, #0
0x0000000003e03bbc: bl         #0x3e042cc
0x0000000003e03bc0: mov        x0, x19
0x0000000003e03bc4: bl         #0x4b97984
