; instruction-faithful ARM64 fallback for RobloxLib::function_3f16c7c
0x0000000003f16c7c: sub        sp, sp, #0x40
0x0000000003f16c80: stp        x20, x19, [sp, #0x20]
0x0000000003f16c84: stp        x29, x30, [sp, #0x30]
0x0000000003f16c88: add        x29, sp, #0x30
0x0000000003f16c8c: adrp       x8, #0x3f16000
0x0000000003f16c90: add        x8, x8, #0xe84
0x0000000003f16c94: adrp       x9, #0x5bd8000
0x0000000003f16c98: add        x9, x9, #0x950
0x0000000003f16c9c: orr        x9, x9, #2
0x0000000003f16ca0: str        x8, [sp]
0x0000000003f16ca4: str        x9, [sp, #0x18]
0x0000000003f16ca8: mov        x0, sp
0x0000000003f16cac: bl         #0x440c850
0x0000000003f16cb0: mov        x0, sp
0x0000000003f16cb4: bl         #0x2097c
0x0000000003f16cb8: ldp        x29, x30, [sp, #0x30]
0x0000000003f16cbc: ldp        x20, x19, [sp, #0x20]
0x0000000003f16cc0: add        sp, sp, #0x40
0x0000000003f16cc4: ret        
0x0000000003f16cc8: mov        x19, x0
0x0000000003f16ccc: mov        x0, sp
0x0000000003f16cd0: bl         #0x2097c
0x0000000003f16cd4: mov        x0, x19
0x0000000003f16cd8: bl         #0x4b97984
