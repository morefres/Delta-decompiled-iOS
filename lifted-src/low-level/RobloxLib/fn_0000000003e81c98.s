; instruction-faithful ARM64 fallback for RobloxLib::function_3e81c98
0x0000000003e81c98: sub        sp, sp, #0x40
0x0000000003e81c9c: stp        x20, x19, [sp, #0x20]
0x0000000003e81ca0: stp        x29, x30, [sp, #0x30]
0x0000000003e81ca4: add        x29, sp, #0x30
0x0000000003e81ca8: adrp       x8, #0x3e81000
0x0000000003e81cac: add        x8, x8, #0xe8c
0x0000000003e81cb0: adrp       x9, #0x5bd8000
0x0000000003e81cb4: add        x9, x9, #0x950
0x0000000003e81cb8: orr        x9, x9, #2
0x0000000003e81cbc: str        x8, [sp]
0x0000000003e81cc0: str        x9, [sp, #0x18]
0x0000000003e81cc4: mov        x0, sp
0x0000000003e81cc8: bl         #0x440c850
0x0000000003e81ccc: mov        x0, sp
0x0000000003e81cd0: bl         #0x2097c
0x0000000003e81cd4: ldp        x29, x30, [sp, #0x30]
0x0000000003e81cd8: ldp        x20, x19, [sp, #0x20]
0x0000000003e81cdc: add        sp, sp, #0x40
0x0000000003e81ce0: ret        
0x0000000003e81ce4: mov        x19, x0
0x0000000003e81ce8: mov        x0, sp
0x0000000003e81cec: bl         #0x2097c
0x0000000003e81cf0: mov        x0, x19
0x0000000003e81cf4: bl         #0x4b97984
