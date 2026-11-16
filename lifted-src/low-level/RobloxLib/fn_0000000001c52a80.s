; instruction-faithful ARM64 fallback for RobloxLib::function_1c52a80
0x0000000001c52a80: sub        sp, sp, #0x80
0x0000000001c52a84: stp        x26, x25, [sp, #0x30]
0x0000000001c52a88: stp        x24, x23, [sp, #0x40]
0x0000000001c52a8c: stp        x22, x21, [sp, #0x50]
0x0000000001c52a90: stp        x20, x19, [sp, #0x60]
0x0000000001c52a94: stp        x29, x30, [sp, #0x70]
0x0000000001c52a98: add        x29, sp, #0x70
0x0000000001c52a9c: mov        x20, x6
0x0000000001c52aa0: mov        x21, x5
0x0000000001c52aa4: mov        x22, x4
0x0000000001c52aa8: mov        x23, x3
0x0000000001c52aac: mov        x24, x2
0x0000000001c52ab0: mov        x25, x1
0x0000000001c52ab4: mov        x19, x0
0x0000000001c52ab8: bl         #0x1c4ed40
0x0000000001c52abc: mov        x1, x0
0x0000000001c52ac0: ldp        q0, q1, [x21]
0x0000000001c52ac4: stp        q0, q1, [sp]
0x0000000001c52ac8: ldr        q0, [x21, #0x20]
0x0000000001c52acc: str        q0, [sp, #0x20]
0x0000000001c52ad0: mov        x4, sp
0x0000000001c52ad4: mov        x0, x19
0x0000000001c52ad8: mov        x2, x23
0x0000000001c52adc: mov        x3, x22
0x0000000001c52ae0: bl         #0x440a644
0x0000000001c52ae4: adrp       x8, #0x5d5d000
0x0000000001c52ae8: add        x8, x8, #0xdf8
0x0000000001c52aec: str        x8, [x19]
0x0000000001c52af0: stp        x25, x24, [x19, #0xa8]
0x0000000001c52af4: mov        x1, x20
0x0000000001c52af8: bl         #0x10b2f4
0x0000000001c52afc: mov        x0, x19
0x0000000001c52b00: ldp        x29, x30, [sp, #0x70]
0x0000000001c52b04: ldp        x20, x19, [sp, #0x60]
0x0000000001c52b08: ldp        x22, x21, [sp, #0x50]
0x0000000001c52b0c: ldp        x24, x23, [sp, #0x40]
0x0000000001c52b10: ldp        x26, x25, [sp, #0x30]
0x0000000001c52b14: add        sp, sp, #0x80
0x0000000001c52b18: ret        
0x0000000001c52b1c: mov        x20, x0
0x0000000001c52b20: mov        x0, x19
0x0000000001c52b24: bl         #0x440a6a0
0x0000000001c52b28: mov        x0, x20
0x0000000001c52b2c: bl         #0x4b97984
