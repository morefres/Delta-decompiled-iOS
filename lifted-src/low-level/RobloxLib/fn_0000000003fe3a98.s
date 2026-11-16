; instruction-faithful ARM64 fallback for RobloxLib::function_3fe3a98
0x0000000003fe3a98: sub        sp, sp, #0x30
0x0000000003fe3a9c: stp        x20, x19, [sp, #0x10]
0x0000000003fe3aa0: stp        x29, x30, [sp, #0x20]
0x0000000003fe3aa4: add        x29, sp, #0x20
0x0000000003fe3aa8: mov        x19, x0
0x0000000003fe3aac: ldr        w8, [x0, #0x158]
0x0000000003fe3ab0: cmp        w8, #1
0x0000000003fe3ab4: b.eq       #0x3fe3ac8
0x0000000003fe3ab8: cmp        w8, #2
0x0000000003fe3abc: b.ne       #0x3fe3ad8
0x0000000003fe3ac0: mov        w8, #0x1a0
0x0000000003fe3ac4: b          #0x3fe3acc
0x0000000003fe3ac8: mov        w8, #0x198
0x0000000003fe3acc: ldr        x1, [x19, x8]
0x0000000003fe3ad0: mov        x0, x19
0x0000000003fe3ad4: bl         #0x2ad33c
0x0000000003fe3ad8: adrp       x8, #0x5fed000
0x0000000003fe3adc: add        x8, x8, #0x728
0x0000000003fe3ae0: ldr        x8, [x8]
0x0000000003fe3ae4: str        x8, [sp, #8]
0x0000000003fe3ae8: add        x0, x19, #0x40
0x0000000003fe3aec: add        x1, sp, #8
0x0000000003fe3af0: bl         #0x28adac
0x0000000003fe3af4: adrp       x8, #0x5fed000
0x0000000003fe3af8: add        x8, x8, #0x720
0x0000000003fe3afc: ldr        x8, [x8]
0x0000000003fe3b00: str        x8, [sp, #8]
0x0000000003fe3b04: add        x0, x19, #0x40
0x0000000003fe3b08: add        x1, sp, #8
0x0000000003fe3b0c: bl         #0x28adac
0x0000000003fe3b10: adrp       x8, #0x5fed000
0x0000000003fe3b14: add        x8, x8, #0x758
0x0000000003fe3b18: ldr        x8, [x8]
0x0000000003fe3b1c: str        x8, [sp, #8]
0x0000000003fe3b20: add        x0, x19, #0x40
0x0000000003fe3b24: add        x1, sp, #8
0x0000000003fe3b28: bl         #0x28adac
0x0000000003fe3b2c: adrp       x8, #0x5fed000
0x0000000003fe3b30: add        x8, x8, #0x738
0x0000000003fe3b34: ldr        x8, [x8]
0x0000000003fe3b38: str        x8, [sp, #8]
0x0000000003fe3b3c: add        x0, x19, #0x40
0x0000000003fe3b40: add        x1, sp, #8
0x0000000003fe3b44: bl         #0x28adac
0x0000000003fe3b48: adrp       x8, #0x5fed000
0x0000000003fe3b4c: add        x8, x8, #0x710
0x0000000003fe3b50: ldr        x8, [x8]
0x0000000003fe3b54: str        x8, [sp, #8]
0x0000000003fe3b58: add        x0, x19, #0x40
0x0000000003fe3b5c: add        x1, sp, #8
0x0000000003fe3b60: bl         #0x28adac
0x0000000003fe3b64: adrp       x8, #0x5fed000
0x0000000003fe3b68: add        x8, x8, #0x740
0x0000000003fe3b6c: ldr        x8, [x8]
0x0000000003fe3b70: str        x8, [sp, #8]
0x0000000003fe3b74: add        x0, x19, #0x40
0x0000000003fe3b78: add        x1, sp, #8
0x0000000003fe3b7c: bl         #0x28adac
0x0000000003fe3b80: adrp       x8, #0x5fed000
0x0000000003fe3b84: add        x8, x8, #0x748
0x0000000003fe3b88: ldr        x8, [x8]
0x0000000003fe3b8c: str        x8, [sp, #8]
0x0000000003fe3b90: add        x0, x19, #0x40
0x0000000003fe3b94: add        x1, sp, #8
0x0000000003fe3b98: bl         #0x28adac
0x0000000003fe3b9c: adrp       x8, #0x5fed000
0x0000000003fe3ba0: add        x8, x8, #0x760
0x0000000003fe3ba4: ldr        x8, [x8]
0x0000000003fe3ba8: str        x8, [sp, #8]
0x0000000003fe3bac: add        x0, x19, #0x40
0x0000000003fe3bb0: add        x1, sp, #8
0x0000000003fe3bb4: bl         #0x28adac
0x0000000003fe3bb8: ldp        x29, x30, [sp, #0x20]
0x0000000003fe3bbc: ldp        x20, x19, [sp, #0x10]
0x0000000003fe3bc0: add        sp, sp, #0x30
0x0000000003fe3bc4: ret        
