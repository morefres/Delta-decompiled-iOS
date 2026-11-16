; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3924
0x0000000001cf3924: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf3928: stp        x20, x19, [sp, #0x10]
0x0000000001cf392c: stp        x29, x30, [sp, #0x20]
0x0000000001cf3930: add        x29, sp, #0x20
0x0000000001cf3934: mov        x21, x2
0x0000000001cf3938: mov        x19, x1
0x0000000001cf393c: mov        x20, x0
0x0000000001cf3940: bl         #0x1cf2694
0x0000000001cf3944: cmp        w21, #4
0x0000000001cf3948: b.eq       #0x1cf396c
0x0000000001cf394c: cmp        w21, #3
0x0000000001cf3950: b.ne       #0x1cf3984
0x0000000001cf3954: add        x0, x20, #0xe8
0x0000000001cf3958: mov        x1, x19
0x0000000001cf395c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3960: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3964: ldp        x22, x21, [sp], #0x30
0x0000000001cf3968: b          #0x1cf3994
0x0000000001cf396c: add        x0, x20, #0xe8
0x0000000001cf3970: mov        x1, x19
0x0000000001cf3974: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3978: ldp        x20, x19, [sp, #0x10]
0x0000000001cf397c: ldp        x22, x21, [sp], #0x30
0x0000000001cf3980: b          #0x1cf3abc
0x0000000001cf3984: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3988: ldp        x20, x19, [sp, #0x10]
0x0000000001cf398c: ldp        x22, x21, [sp], #0x30
0x0000000001cf3990: ret        
0x0000000001cf3994: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf3998: stp        x20, x19, [sp, #0x10]
0x0000000001cf399c: stp        x29, x30, [sp, #0x20]
0x0000000001cf39a0: add        x29, sp, #0x20
0x0000000001cf39a4: mov        x19, x1
0x0000000001cf39a8: mov        x21, x0
0x0000000001cf39ac: sub        x20, x0, #0xe8
0x0000000001cf39b0: adrp       x1, #0x636c000
0x0000000001cf39b4: add        x1, x1, #0x578
0x0000000001cf39b8: mov        x0, x20
0x0000000001cf39bc: bl         #0x4b4f398
0x0000000001cf39c0: cbz        w0, #0x1cf39e0
0x0000000001cf39c4: adrp       x2, #0x636c000
0x0000000001cf39c8: add        x2, x2, #0x578
0x0000000001cf39cc: mov        x0, x19
0x0000000001cf39d0: mov        x1, x20
0x0000000001cf39d4: mov        x3, #0
0x0000000001cf39d8: mov        x4, x21
0x0000000001cf39dc: bl         #0x24d7f20
0x0000000001cf39e0: adrp       x1, #0x636c000
0x0000000001cf39e4: add        x1, x1, #0x640
0x0000000001cf39e8: mov        x0, x20
0x0000000001cf39ec: bl         #0x4b4f398
0x0000000001cf39f0: cbz        w0, #0x1cf3a10
0x0000000001cf39f4: adrp       x2, #0x636c000
0x0000000001cf39f8: add        x2, x2, #0x640
0x0000000001cf39fc: add        x4, x21, #4
0x0000000001cf3a00: mov        x0, x19
0x0000000001cf3a04: mov        x1, x20
0x0000000001cf3a08: mov        x3, #0
0x0000000001cf3a0c: bl         #0x24d7f20
0x0000000001cf3a10: adrp       x1, #0x636c000
0x0000000001cf3a14: add        x1, x1, #0x708
0x0000000001cf3a18: mov        x0, x20
0x0000000001cf3a1c: bl         #0x4b4f398
0x0000000001cf3a20: cbz        w0, #0x1cf3a40
0x0000000001cf3a24: adrp       x2, #0x636c000
0x0000000001cf3a28: add        x2, x2, #0x708
0x0000000001cf3a2c: add        x4, x21, #8
0x0000000001cf3a30: mov        x0, x19
0x0000000001cf3a34: mov        x1, x20
0x0000000001cf3a38: mov        x3, #0
0x0000000001cf3a3c: bl         #0x24d7f20
0x0000000001cf3a40: adrp       x1, #0x636c000
0x0000000001cf3a44: add        x1, x1, #0x7d0
0x0000000001cf3a48: mov        x0, x20
0x0000000001cf3a4c: bl         #0x4b4f398
0x0000000001cf3a50: cbz        w0, #0x1cf3a70
0x0000000001cf3a54: adrp       x2, #0x636c000
0x0000000001cf3a58: add        x2, x2, #0x7d0
0x0000000001cf3a5c: add        x4, x21, #0xc
0x0000000001cf3a60: mov        x0, x19
0x0000000001cf3a64: mov        x1, x20
0x0000000001cf3a68: mov        x3, #0
0x0000000001cf3a6c: bl         #0x24d7f20
0x0000000001cf3a70: adrp       x1, #0x636c000
0x0000000001cf3a74: add        x1, x1, #0x898
0x0000000001cf3a78: mov        x0, x20
0x0000000001cf3a7c: bl         #0x4b4f398
0x0000000001cf3a80: cbz        w0, #0x1cf3aac
0x0000000001cf3a84: adrp       x2, #0x636c000
0x0000000001cf3a88: add        x2, x2, #0x898
0x0000000001cf3a8c: add        x4, x21, #0x10
0x0000000001cf3a90: mov        x0, x19
0x0000000001cf3a94: mov        x1, x20
0x0000000001cf3a98: mov        x3, #0
0x0000000001cf3a9c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3aa0: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3aa4: ldp        x22, x21, [sp], #0x30
0x0000000001cf3aa8: b          #0x24d7f20
0x0000000001cf3aac: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3ab4: ldp        x22, x21, [sp], #0x30
0x0000000001cf3ab8: ret        
0x0000000001cf3abc: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf3ac0: stp        x20, x19, [sp, #0x10]
0x0000000001cf3ac4: stp        x29, x30, [sp, #0x20]
0x0000000001cf3ac8: add        x29, sp, #0x20
0x0000000001cf3acc: mov        x19, x1
0x0000000001cf3ad0: mov        x21, x0
0x0000000001cf3ad4: sub        x20, x0, #0xe8
0x0000000001cf3ad8: adrp       x1, #0x636c000
0x0000000001cf3adc: add        x1, x1, #0x578
0x0000000001cf3ae0: mov        x0, x20
0x0000000001cf3ae4: bl         #0x4b4f398
0x0000000001cf3ae8: cbz        w0, #0x1cf3b08
0x0000000001cf3aec: adrp       x2, #0x636c000
0x0000000001cf3af0: add        x2, x2, #0x578
0x0000000001cf3af4: mov        x0, x19
0x0000000001cf3af8: mov        x1, x20
0x0000000001cf3afc: mov        x3, #0
0x0000000001cf3b00: mov        x4, x21
0x0000000001cf3b04: bl         #0x24d81dc
0x0000000001cf3b08: adrp       x1, #0x636c000
0x0000000001cf3b0c: add        x1, x1, #0x640
0x0000000001cf3b10: mov        x0, x20
0x0000000001cf3b14: bl         #0x4b4f398
0x0000000001cf3b18: cbz        w0, #0x1cf3b38
0x0000000001cf3b1c: adrp       x2, #0x636c000
0x0000000001cf3b20: add        x2, x2, #0x640
0x0000000001cf3b24: add        x4, x21, #4
0x0000000001cf3b28: mov        x0, x19
0x0000000001cf3b2c: mov        x1, x20
0x0000000001cf3b30: mov        x3, #0
0x0000000001cf3b34: bl         #0x24d81dc
0x0000000001cf3b38: adrp       x1, #0x636c000
0x0000000001cf3b3c: add        x1, x1, #0x708
0x0000000001cf3b40: mov        x0, x20
0x0000000001cf3b44: bl         #0x4b4f398
0x0000000001cf3b48: cbz        w0, #0x1cf3b68
0x0000000001cf3b4c: adrp       x2, #0x636c000
0x0000000001cf3b50: add        x2, x2, #0x708
0x0000000001cf3b54: add        x4, x21, #8
0x0000000001cf3b58: mov        x0, x19
0x0000000001cf3b5c: mov        x1, x20
0x0000000001cf3b60: mov        x3, #0
0x0000000001cf3b64: bl         #0x24d81dc
0x0000000001cf3b68: adrp       x1, #0x636c000
0x0000000001cf3b6c: add        x1, x1, #0x7d0
0x0000000001cf3b70: mov        x0, x20
0x0000000001cf3b74: bl         #0x4b4f398
0x0000000001cf3b78: cbz        w0, #0x1cf3b98
0x0000000001cf3b7c: adrp       x2, #0x636c000
0x0000000001cf3b80: add        x2, x2, #0x7d0
0x0000000001cf3b84: add        x4, x21, #0xc
0x0000000001cf3b88: mov        x0, x19
0x0000000001cf3b8c: mov        x1, x20
0x0000000001cf3b90: mov        x3, #0
0x0000000001cf3b94: bl         #0x24d81dc
0x0000000001cf3b98: adrp       x1, #0x636c000
0x0000000001cf3b9c: add        x1, x1, #0x898
0x0000000001cf3ba0: mov        x0, x20
0x0000000001cf3ba4: bl         #0x4b4f398
0x0000000001cf3ba8: cbz        w0, #0x1cf3bd4
0x0000000001cf3bac: adrp       x2, #0x636c000
0x0000000001cf3bb0: add        x2, x2, #0x898
0x0000000001cf3bb4: add        x4, x21, #0x10
0x0000000001cf3bb8: mov        x0, x19
0x0000000001cf3bbc: mov        x1, x20
0x0000000001cf3bc0: mov        x3, #0
0x0000000001cf3bc4: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3bc8: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3bcc: ldp        x22, x21, [sp], #0x30
0x0000000001cf3bd0: b          #0x24d81dc
0x0000000001cf3bd4: ldp        x29, x30, [sp, #0x20]
0x0000000001cf3bd8: ldp        x20, x19, [sp, #0x10]
0x0000000001cf3bdc: ldp        x22, x21, [sp], #0x30
0x0000000001cf3be0: ret        
