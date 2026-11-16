; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e924
0x0000000001e8e924: sub        sp, sp, #0x40
0x0000000001e8e928: stp        x20, x19, [sp, #0x20]
0x0000000001e8e92c: stp        x29, x30, [sp, #0x30]
0x0000000001e8e930: add        x29, sp, #0x30
0x0000000001e8e934: adrp       x8, #0x1e8e000
0x0000000001e8e938: add        x8, x8, #0xf5c
0x0000000001e8e93c: adrp       x9, #0x5bd8000
0x0000000001e8e940: add        x9, x9, #0x950
0x0000000001e8e944: orr        x9, x9, #2
0x0000000001e8e948: str        x8, [sp]
0x0000000001e8e94c: str        x9, [sp, #0x18]
0x0000000001e8e950: mov        x0, sp
0x0000000001e8e954: bl         #0x440c850
0x0000000001e8e958: mov        x0, sp
0x0000000001e8e95c: bl         #0x2097c
0x0000000001e8e960: ldp        x29, x30, [sp, #0x30]
0x0000000001e8e964: ldp        x20, x19, [sp, #0x20]
0x0000000001e8e968: add        sp, sp, #0x40
0x0000000001e8e96c: ret        
0x0000000001e8e970: mov        x19, x0
0x0000000001e8e974: mov        x0, sp
0x0000000001e8e978: bl         #0x2097c
0x0000000001e8e97c: mov        x0, x19
0x0000000001e8e980: bl         #0x4b97984
