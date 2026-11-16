; instruction-faithful ARM64 fallback for RobloxLib::function_1d0f934
0x0000000001d0f934: sub        sp, sp, #0x40
0x0000000001d0f938: stp        x20, x19, [sp, #0x20]
0x0000000001d0f93c: stp        x29, x30, [sp, #0x30]
0x0000000001d0f940: add        x29, sp, #0x30
0x0000000001d0f944: adrp       x8, #0x1d10000
0x0000000001d0f948: add        x8, x8, #0x1ec
0x0000000001d0f94c: adrp       x9, #0x5bd8000
0x0000000001d0f950: add        x9, x9, #0x950
0x0000000001d0f954: orr        x9, x9, #2
0x0000000001d0f958: str        x8, [sp]
0x0000000001d0f95c: str        x9, [sp, #0x18]
0x0000000001d0f960: mov        x0, sp
0x0000000001d0f964: bl         #0x440c850
0x0000000001d0f968: mov        x0, sp
0x0000000001d0f96c: bl         #0x2097c
0x0000000001d0f970: ldp        x29, x30, [sp, #0x30]
0x0000000001d0f974: ldp        x20, x19, [sp, #0x20]
0x0000000001d0f978: add        sp, sp, #0x40
0x0000000001d0f97c: ret        
0x0000000001d0f980: mov        x19, x0
0x0000000001d0f984: mov        x0, sp
0x0000000001d0f988: bl         #0x2097c
0x0000000001d0f98c: mov        x0, x19
0x0000000001d0f990: bl         #0x4b97984
