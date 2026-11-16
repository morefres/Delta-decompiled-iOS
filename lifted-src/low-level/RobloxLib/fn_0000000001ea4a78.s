; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4a78
0x0000000001ea4a78: sub        sp, sp, #0x80
0x0000000001ea4a7c: stp        x26, x25, [sp, #0x30]
0x0000000001ea4a80: stp        x24, x23, [sp, #0x40]
0x0000000001ea4a84: stp        x22, x21, [sp, #0x50]
0x0000000001ea4a88: stp        x20, x19, [sp, #0x60]
0x0000000001ea4a8c: stp        x29, x30, [sp, #0x70]
0x0000000001ea4a90: add        x29, sp, #0x70
0x0000000001ea4a94: mov        x20, x6
0x0000000001ea4a98: mov        x21, x5
0x0000000001ea4a9c: mov        x22, x4
0x0000000001ea4aa0: mov        x23, x3
0x0000000001ea4aa4: mov        x24, x2
0x0000000001ea4aa8: mov        x25, x1
0x0000000001ea4aac: mov        x19, x0
0x0000000001ea4ab0: bl         #0x1e9da98
0x0000000001ea4ab4: mov        x1, x0
0x0000000001ea4ab8: ldp        q0, q1, [x21]
0x0000000001ea4abc: stp        q0, q1, [sp]
0x0000000001ea4ac0: ldr        q0, [x21, #0x20]
0x0000000001ea4ac4: str        q0, [sp, #0x20]
0x0000000001ea4ac8: mov        x4, sp
0x0000000001ea4acc: mov        x0, x19
0x0000000001ea4ad0: mov        x2, x23
0x0000000001ea4ad4: mov        x3, x22
0x0000000001ea4ad8: bl         #0x440a644
0x0000000001ea4adc: adrp       x8, #0x5df7000
0x0000000001ea4ae0: add        x8, x8, #0xbf8
0x0000000001ea4ae4: str        x8, [x19]
0x0000000001ea4ae8: stp        x25, x24, [x19, #0xa8]
0x0000000001ea4aec: mov        x1, x20
0x0000000001ea4af0: bl         #0x59738
0x0000000001ea4af4: mov        x0, x19
0x0000000001ea4af8: ldp        x29, x30, [sp, #0x70]
0x0000000001ea4afc: ldp        x20, x19, [sp, #0x60]
0x0000000001ea4b00: ldp        x22, x21, [sp, #0x50]
0x0000000001ea4b04: ldp        x24, x23, [sp, #0x40]
0x0000000001ea4b08: ldp        x26, x25, [sp, #0x30]
0x0000000001ea4b0c: add        sp, sp, #0x80
0x0000000001ea4b10: ret        
0x0000000001ea4b14: mov        x20, x0
0x0000000001ea4b18: mov        x0, x19
0x0000000001ea4b1c: bl         #0x440a6a0
0x0000000001ea4b20: mov        x0, x20
0x0000000001ea4b24: bl         #0x4b97984
