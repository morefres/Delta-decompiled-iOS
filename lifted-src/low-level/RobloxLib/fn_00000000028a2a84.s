; instruction-faithful ARM64 fallback for RobloxLib::function_28a2a84
0x00000000028a2a84: sub        sp, sp, #0x80
0x00000000028a2a88: stp        x26, x25, [sp, #0x30]
0x00000000028a2a8c: stp        x24, x23, [sp, #0x40]
0x00000000028a2a90: stp        x22, x21, [sp, #0x50]
0x00000000028a2a94: stp        x20, x19, [sp, #0x60]
0x00000000028a2a98: stp        x29, x30, [sp, #0x70]
0x00000000028a2a9c: add        x29, sp, #0x70
0x00000000028a2aa0: mov        x20, x6
0x00000000028a2aa4: mov        x21, x5
0x00000000028a2aa8: mov        x22, x4
0x00000000028a2aac: mov        x23, x3
0x00000000028a2ab0: mov        x24, x2
0x00000000028a2ab4: mov        x25, x1
0x00000000028a2ab8: mov        x19, x0
0x00000000028a2abc: bl         #0x28948f4
0x00000000028a2ac0: mov        x1, x0
0x00000000028a2ac4: ldp        q0, q1, [x21]
0x00000000028a2ac8: stp        q0, q1, [sp]
0x00000000028a2acc: ldr        q0, [x21, #0x20]
0x00000000028a2ad0: str        q0, [sp, #0x20]
0x00000000028a2ad4: mov        x4, sp
0x00000000028a2ad8: mov        x0, x19
0x00000000028a2adc: mov        x2, x23
0x00000000028a2ae0: mov        x3, x22
0x00000000028a2ae4: bl         #0x440a644
0x00000000028a2ae8: adrp       x8, #0x5e76000
0x00000000028a2aec: add        x8, x8, #0xc58
0x00000000028a2af0: str        x8, [x19]
0x00000000028a2af4: stp        x25, x24, [x19, #0xa8]
0x00000000028a2af8: mov        x1, x20
0x00000000028a2afc: bl         #0x17c0ac
0x00000000028a2b00: mov        x0, x19
0x00000000028a2b04: ldp        x29, x30, [sp, #0x70]
0x00000000028a2b08: ldp        x20, x19, [sp, #0x60]
0x00000000028a2b0c: ldp        x22, x21, [sp, #0x50]
0x00000000028a2b10: ldp        x24, x23, [sp, #0x40]
0x00000000028a2b14: ldp        x26, x25, [sp, #0x30]
0x00000000028a2b18: add        sp, sp, #0x80
0x00000000028a2b1c: ret        
0x00000000028a2b20: mov        x20, x0
0x00000000028a2b24: mov        x0, x19
0x00000000028a2b28: bl         #0x440a6a0
0x00000000028a2b2c: mov        x0, x20
0x00000000028a2b30: bl         #0x4b97984
