; instruction-faithful ARM64 fallback for RobloxLib::function_1c08c68
0x0000000001c08c68: sub        sp, sp, #0x40
0x0000000001c08c6c: stp        x20, x19, [sp, #0x20]
0x0000000001c08c70: stp        x29, x30, [sp, #0x30]
0x0000000001c08c74: add        x29, sp, #0x30
0x0000000001c08c78: adrp       x8, #0x1c09000
0x0000000001c08c7c: add        x8, x8, #0xdc8
0x0000000001c08c80: adrp       x9, #0x5bd8000
0x0000000001c08c84: add        x9, x9, #0x950
0x0000000001c08c88: orr        x9, x9, #2
0x0000000001c08c8c: str        x8, [sp]
0x0000000001c08c90: str        x9, [sp, #0x18]
0x0000000001c08c94: mov        x0, sp
0x0000000001c08c98: bl         #0x440c850
0x0000000001c08c9c: mov        x0, sp
0x0000000001c08ca0: bl         #0x2097c
0x0000000001c08ca4: ldp        x29, x30, [sp, #0x30]
0x0000000001c08ca8: ldp        x20, x19, [sp, #0x20]
0x0000000001c08cac: add        sp, sp, #0x40
0x0000000001c08cb0: ret        
0x0000000001c08cb4: mov        x19, x0
0x0000000001c08cb8: mov        x0, sp
0x0000000001c08cbc: bl         #0x2097c
0x0000000001c08cc0: mov        x0, x19
0x0000000001c08cc4: bl         #0x4b97984
