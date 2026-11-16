; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cac8
0x0000000001e5cac8: sub        sp, sp, #0x40
0x0000000001e5cacc: stp        x20, x19, [sp, #0x20]
0x0000000001e5cad0: stp        x29, x30, [sp, #0x30]
0x0000000001e5cad4: add        x29, sp, #0x30
0x0000000001e5cad8: adrp       x8, #0x1e5d000
0x0000000001e5cadc: add        x8, x8, #0x4d4
0x0000000001e5cae0: adrp       x9, #0x5bd8000
0x0000000001e5cae4: add        x9, x9, #0x950
0x0000000001e5cae8: orr        x9, x9, #2
0x0000000001e5caec: str        x8, [sp]
0x0000000001e5caf0: str        x9, [sp, #0x18]
0x0000000001e5caf4: mov        x0, sp
0x0000000001e5caf8: bl         #0x440c850
0x0000000001e5cafc: mov        x0, sp
0x0000000001e5cb00: bl         #0x2097c
0x0000000001e5cb04: ldp        x29, x30, [sp, #0x30]
0x0000000001e5cb08: ldp        x20, x19, [sp, #0x20]
0x0000000001e5cb0c: add        sp, sp, #0x40
0x0000000001e5cb10: ret        
0x0000000001e5cb14: mov        x19, x0
0x0000000001e5cb18: mov        x0, sp
0x0000000001e5cb1c: bl         #0x2097c
0x0000000001e5cb20: mov        x0, x19
0x0000000001e5cb24: bl         #0x4b97984
