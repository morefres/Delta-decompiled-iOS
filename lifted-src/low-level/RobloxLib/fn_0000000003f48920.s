; instruction-faithful ARM64 fallback for RobloxLib::function_3f48920
0x0000000003f48920: sub        sp, sp, #0x40
0x0000000003f48924: stp        x20, x19, [sp, #0x20]
0x0000000003f48928: stp        x29, x30, [sp, #0x30]
0x0000000003f4892c: add        x29, sp, #0x30
0x0000000003f48930: adrp       x8, #0x3f49000
0x0000000003f48934: add        x8, x8, #0x2c4
0x0000000003f48938: adrp       x9, #0x5bd8000
0x0000000003f4893c: add        x9, x9, #0x950
0x0000000003f48940: orr        x9, x9, #2
0x0000000003f48944: str        x8, [sp]
0x0000000003f48948: str        x9, [sp, #0x18]
0x0000000003f4894c: mov        x0, sp
0x0000000003f48950: bl         #0x440c850
0x0000000003f48954: mov        x0, sp
0x0000000003f48958: bl         #0x2097c
0x0000000003f4895c: ldp        x29, x30, [sp, #0x30]
0x0000000003f48960: ldp        x20, x19, [sp, #0x20]
0x0000000003f48964: add        sp, sp, #0x40
0x0000000003f48968: ret        
0x0000000003f4896c: mov        x19, x0
0x0000000003f48970: mov        x0, sp
0x0000000003f48974: bl         #0x2097c
0x0000000003f48978: mov        x0, x19
0x0000000003f4897c: bl         #0x4b97984
