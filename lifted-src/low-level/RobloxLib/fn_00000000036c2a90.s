; instruction-faithful ARM64 fallback for RobloxLib::function_36c2a90
0x00000000036c2a90: sub        sp, sp, #0x50
0x00000000036c2a94: stp        x24, x23, [sp, #0x10]
0x00000000036c2a98: stp        x22, x21, [sp, #0x20]
0x00000000036c2a9c: stp        x20, x19, [sp, #0x30]
0x00000000036c2aa0: stp        x29, x30, [sp, #0x40]
0x00000000036c2aa4: add        x29, sp, #0x40
0x00000000036c2aa8: stp        xzr, xzr, [x8]
0x00000000036c2aac: str        xzr, [x8, #0x10]
0x00000000036c2ab0: ldp        x21, x22, [x0]
0x00000000036c2ab4: cmp        x21, x22
0x00000000036c2ab8: b.eq       #0x36c2af4
0x00000000036c2abc: mov        x19, x8
0x00000000036c2ac0: ldr        x0, [x21]
0x00000000036c2ac4: bl         #0xda9b10
0x00000000036c2ac8: ldp        x20, x23, [x0, #0x58]
0x00000000036c2acc: cmp        x20, x23
0x00000000036c2ad0: b.eq       #0x36c2ae8
0x00000000036c2ad4: mov        x0, x19
0x00000000036c2ad8: mov        x1, x20
0x00000000036c2adc: bl         #0x369954c
0x00000000036c2ae0: add        x20, x20, #0x90
0x00000000036c2ae4: b          #0x36c2acc
0x00000000036c2ae8: add        x21, x21, #8
0x00000000036c2aec: cmp        x21, x22
0x00000000036c2af0: b.ne       #0x36c2ac0
0x00000000036c2af4: ldp        x29, x30, [sp, #0x40]
0x00000000036c2af8: ldp        x20, x19, [sp, #0x30]
0x00000000036c2afc: ldp        x22, x21, [sp, #0x20]
0x00000000036c2b00: ldp        x24, x23, [sp, #0x10]
0x00000000036c2b04: add        sp, sp, #0x50
0x00000000036c2b08: ret        
0x00000000036c2b0c: b          #0x36c2b10
0x00000000036c2b10: mov        x20, x0
0x00000000036c2b14: str        x19, [sp, #8]
0x00000000036c2b18: add        x0, sp, #8
0x00000000036c2b1c: bl         #0x369d0fc
0x00000000036c2b20: mov        x0, x20
0x00000000036c2b24: bl         #0x4b97984
