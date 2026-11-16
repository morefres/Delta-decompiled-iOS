; instruction-faithful ARM64 fallback for RobloxLib::function_4797aa0
0x0000000004797aa0: sub        sp, sp, #0x50
0x0000000004797aa4: stp        x24, x23, [sp, #0x10]
0x0000000004797aa8: stp        x22, x21, [sp, #0x20]
0x0000000004797aac: stp        x20, x19, [sp, #0x30]
0x0000000004797ab0: stp        x29, x30, [sp, #0x40]
0x0000000004797ab4: add        x29, sp, #0x40
0x0000000004797ab8: mov        x20, x3
0x0000000004797abc: mov        x21, x2
0x0000000004797ac0: mov        x22, x1
0x0000000004797ac4: mov        x23, x0
0x0000000004797ac8: mov        x24, x8
0x0000000004797acc: add        x19, x0, #8
0x0000000004797ad0: str        x19, [sp]
0x0000000004797ad4: mov        w8, #1
0x0000000004797ad8: strb       w8, [sp, #8]
0x0000000004797adc: mov        x0, x19
0x0000000004797ae0: bl         #0x6983d8
0x0000000004797ae4: ldr        x0, [x23]
0x0000000004797ae8: mov        x8, x24
0x0000000004797aec: mov        x1, x22
0x0000000004797af0: mov        x2, x21
0x0000000004797af4: mov        x3, x20
0x0000000004797af8: bl         #0x4797b34
0x0000000004797afc: mov        x0, x19
0x0000000004797b00: bl         #0x6984e8
0x0000000004797b04: ldp        x29, x30, [sp, #0x40]
0x0000000004797b08: ldp        x20, x19, [sp, #0x30]
0x0000000004797b0c: ldp        x22, x21, [sp, #0x20]
0x0000000004797b10: ldp        x24, x23, [sp, #0x10]
0x0000000004797b14: add        sp, sp, #0x50
0x0000000004797b18: ret        
0x0000000004797b1c: bl         #0x18bd8
0x0000000004797b20: mov        x19, x0
0x0000000004797b24: mov        x0, sp
0x0000000004797b28: bl         #0x50804
0x0000000004797b2c: mov        x0, x19
0x0000000004797b30: bl         #0x4b97984
