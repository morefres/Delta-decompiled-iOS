; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1a30
0x0000000003fb1a30: ldr        x8, [x0, #0x160]
0x0000000003fb1a34: ldrb       w8, [x8, #9]
0x0000000003fb1a38: cmp        w8, w1
0x0000000003fb1a3c: b.eq       #0x3fb1b18
0x0000000003fb1a40: sub        sp, sp, #0x30
0x0000000003fb1a44: stp        x20, x19, [sp, #0x10]
0x0000000003fb1a48: stp        x29, x30, [sp, #0x20]
0x0000000003fb1a4c: add        x29, sp, #0x20
0x0000000003fb1a50: mov        x20, x1
0x0000000003fb1a54: mov        x19, x0
0x0000000003fb1a58: bl         #0x2aae20
0x0000000003fb1a5c: add        x0, x19, #0x168
0x0000000003fb1a60: mov        x1, x20
0x0000000003fb1a64: bl         #0x2c5d44
0x0000000003fb1a68: add        x0, x19, #0x198
0x0000000003fb1a6c: mov        x1, x20
0x0000000003fb1a70: bl         #0x2c630c
0x0000000003fb1a74: add        x0, x19, #0x208
0x0000000003fb1a78: mov        x1, x20
0x0000000003fb1a7c: bl         #0x2c6ddc
0x0000000003fb1a80: mov        x0, x19
0x0000000003fb1a84: bl         #0x2aae90
0x0000000003fb1a88: adrp       x8, #0x5fc1000
0x0000000003fb1a8c: add        x8, x8, #0x208
0x0000000003fb1a90: ldr        x1, [x8]
0x0000000003fb1a94: mov        x0, x19
0x0000000003fb1a98: bl         #0x4197e7c
0x0000000003fb1a9c: adrp       x8, #0x5fc1000
0x0000000003fb1aa0: add        x8, x8, #0x1f8
0x0000000003fb1aa4: ldr        x8, [x8]
0x0000000003fb1aa8: str        x8, [sp, #8]
0x0000000003fb1aac: add        x0, x19, #0x40
0x0000000003fb1ab0: add        x1, sp, #8
0x0000000003fb1ab4: bl         #0x28adac
0x0000000003fb1ab8: adrp       x8, #0x5fc1000
0x0000000003fb1abc: add        x8, x8, #0x1c0
0x0000000003fb1ac0: ldr        x8, [x8]
0x0000000003fb1ac4: str        x8, [sp, #8]
0x0000000003fb1ac8: add        x0, x19, #0x40
0x0000000003fb1acc: add        x1, sp, #8
0x0000000003fb1ad0: bl         #0x28adac
0x0000000003fb1ad4: adrp       x8, #0x5fc1000
0x0000000003fb1ad8: add        x8, x8, #0x1c8
0x0000000003fb1adc: ldr        x8, [x8]
0x0000000003fb1ae0: str        x8, [sp, #8]
0x0000000003fb1ae4: add        x0, x19, #0x40
0x0000000003fb1ae8: add        x1, sp, #8
0x0000000003fb1aec: bl         #0x28adac
0x0000000003fb1af0: adrp       x8, #0x5fc1000
0x0000000003fb1af4: add        x8, x8, #0x1d0
0x0000000003fb1af8: ldr        x8, [x8]
0x0000000003fb1afc: str        x8, [sp, #8]
0x0000000003fb1b00: add        x0, x19, #0x40
0x0000000003fb1b04: add        x1, sp, #8
0x0000000003fb1b08: bl         #0x28adac
0x0000000003fb1b0c: ldp        x29, x30, [sp, #0x20]
0x0000000003fb1b10: ldp        x20, x19, [sp, #0x10]
0x0000000003fb1b14: add        sp, sp, #0x30
0x0000000003fb1b18: ret        
