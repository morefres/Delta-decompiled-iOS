; instruction-faithful ARM64 fallback for RobloxLib::function_33d7a80
0x00000000033d7a80: sub        sp, sp, #0x50
0x00000000033d7a84: stp        x22, x21, [sp, #0x20]
0x00000000033d7a88: stp        x20, x19, [sp, #0x30]
0x00000000033d7a8c: stp        x29, x30, [sp, #0x40]
0x00000000033d7a90: add        x29, sp, #0x40
0x00000000033d7a94: mov        x19, x0
0x00000000033d7a98: bl         #0x33d3cd0
0x00000000033d7a9c: cmp        w0, #9
0x00000000033d7aa0: b.ne       #0x33d7abc
0x00000000033d7aa4: mov        x0, x19
0x00000000033d7aa8: ldp        x29, x30, [sp, #0x40]
0x00000000033d7aac: ldp        x20, x19, [sp, #0x30]
0x00000000033d7ab0: ldp        x22, x21, [sp, #0x20]
0x00000000033d7ab4: add        sp, sp, #0x50
0x00000000033d7ab8: ret        
0x00000000033d7abc: adrp       x1, #0x545c000
0x00000000033d7ac0: add        x1, x1, #0xe0a
0x00000000033d7ac4: add        x0, sp, #0x10
0x00000000033d7ac8: mov        w2, #0x8d
0x00000000033d7acc: bl         #0x4b7525c
0x00000000033d7ad0: adrp       x1, #0x545c000
0x00000000033d7ad4: add        x1, x1, #0xea8
0x00000000033d7ad8: add        x0, sp, #0x10
0x00000000033d7adc: mov        w2, #0x21
0x00000000033d7ae0: bl         #0x468f028
0x00000000033d7ae4: adrp       x1, #0x545c000
0x00000000033d7ae8: add        x1, x1, #0xfdb
0x00000000033d7aec: add        x0, sp, #0x10
0x00000000033d7af0: mov        w2, #0x16
0x00000000033d7af4: bl         #0x468f028
0x00000000033d7af8: adrp       x1, #0x545c000
0x00000000033d7afc: add        x1, x1, #0xee0
0x00000000033d7b00: add        x0, sp, #0x10
0x00000000033d7b04: mov        w2, #0x15
0x00000000033d7b08: bl         #0x468f028
0x00000000033d7b0c: adrp       x1, #0x545c000
0x00000000033d7b10: add        x1, x1, #0xef6
0x00000000033d7b14: add        x0, sp, #0x10
0x00000000033d7b18: mov        w2, #0xd
0x00000000033d7b1c: bl         #0x468f028
0x00000000033d7b20: adrp       x21, #0x603c000
0x00000000033d7b24: add        x21, x21, #0x7c8
0x00000000033d7b28: ldr        x8, [x21, #0x48]
0x00000000033d7b2c: str        x8, [sp, #8]
0x00000000033d7b30: add        x0, sp, #0x10
0x00000000033d7b34: add        x1, sp, #8
0x00000000033d7b38: bl         #0x33d3d48
0x00000000033d7b3c: mov        x20, x0
0x00000000033d7b40: adrp       x1, #0x521a000
0x00000000033d7b44: add        x1, x1, #0xc11
0x00000000033d7b48: mov        w2, #1
0x00000000033d7b4c: bl         #0x468f028
0x00000000033d7b50: adrp       x1, #0x545c000
0x00000000033d7b54: add        x1, x1, #0xf04
0x00000000033d7b58: mov        x0, x20
0x00000000033d7b5c: mov        w2, #0xd
0x00000000033d7b60: bl         #0x468f028
0x00000000033d7b64: mov        x0, x19
0x00000000033d7b68: bl         #0x33d3cd0
0x00000000033d7b6c: ldr        x8, [x21, w0, uxtw #3]
0x00000000033d7b70: str        x8, [sp]
0x00000000033d7b74: mov        x1, sp
0x00000000033d7b78: mov        x0, x20
0x00000000033d7b7c: bl         #0x33d3d48
0x00000000033d7b80: b          #0x33d7b8c
0x00000000033d7b84: b          #0x33d7b8c
0x00000000033d7b88: b          #0x33d7b8c
0x00000000033d7b8c: add        x0, sp, #0x10
0x00000000033d7b90: bl         #0x468fb0c
