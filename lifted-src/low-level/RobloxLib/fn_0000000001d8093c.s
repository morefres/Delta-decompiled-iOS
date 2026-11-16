; instruction-faithful ARM64 fallback for RobloxLib::function_1d8093c
0x0000000001d8093c: sub        sp, sp, #0x40
0x0000000001d80940: stp        x20, x19, [sp, #0x20]
0x0000000001d80944: stp        x29, x30, [sp, #0x30]
0x0000000001d80948: add        x29, sp, #0x30
0x0000000001d8094c: adrp       x8, #0x1d80000
0x0000000001d80950: add        x8, x8, #0xb20
0x0000000001d80954: adrp       x9, #0x5bd8000
0x0000000001d80958: add        x9, x9, #0x950
0x0000000001d8095c: orr        x9, x9, #2
0x0000000001d80960: str        x8, [sp]
0x0000000001d80964: str        x9, [sp, #0x18]
0x0000000001d80968: mov        x0, sp
0x0000000001d8096c: bl         #0x440c850
0x0000000001d80970: mov        x0, sp
0x0000000001d80974: bl         #0x2097c
0x0000000001d80978: ldp        x29, x30, [sp, #0x30]
0x0000000001d8097c: ldp        x20, x19, [sp, #0x20]
0x0000000001d80980: add        sp, sp, #0x40
0x0000000001d80984: ret        
0x0000000001d80988: mov        x19, x0
0x0000000001d8098c: mov        x0, sp
0x0000000001d80990: bl         #0x2097c
0x0000000001d80994: mov        x0, x19
0x0000000001d80998: bl         #0x4b97984
