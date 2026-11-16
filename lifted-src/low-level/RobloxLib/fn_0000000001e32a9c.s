; instruction-faithful ARM64 fallback for RobloxLib::function_1e32a9c
0x0000000001e32a9c: sub        sp, sp, #0x40
0x0000000001e32aa0: stp        x20, x19, [sp, #0x20]
0x0000000001e32aa4: stp        x29, x30, [sp, #0x30]
0x0000000001e32aa8: add        x29, sp, #0x30
0x0000000001e32aac: mov        x3, x1
0x0000000001e32ab0: mov        x19, x0
0x0000000001e32ab4: str        xzr, [sp, #0x18]
0x0000000001e32ab8: adrp       x4, #0x5ddd000
0x0000000001e32abc: add        x4, x4, #0x140
0x0000000001e32ac0: adrp       x5, #0x1e32000
0x0000000001e32ac4: add        x5, x5, #0xb40
0x0000000001e32ac8: mov        x0, sp
0x0000000001e32acc: mov        w1, #0x28
0x0000000001e32ad0: mov        w2, #8
0x0000000001e32ad4: bl         #0x190f4
0x0000000001e32ad8: mov        x1, sp
0x0000000001e32adc: mov        x0, x19
0x0000000001e32ae0: bl         #0x192f4
0x0000000001e32ae4: mov        x0, sp
0x0000000001e32ae8: bl         #0x18c70
0x0000000001e32aec: mov        x0, x19
0x0000000001e32af0: ldp        x29, x30, [sp, #0x30]
0x0000000001e32af4: ldp        x20, x19, [sp, #0x20]
0x0000000001e32af8: add        sp, sp, #0x40
0x0000000001e32afc: ret        
