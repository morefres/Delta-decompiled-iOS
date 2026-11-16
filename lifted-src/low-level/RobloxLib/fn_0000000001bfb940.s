; instruction-faithful ARM64 fallback for RobloxLib::function_1bfb940
0x0000000001bfb940: sub        sp, sp, #0x40
0x0000000001bfb944: stp        x20, x19, [sp, #0x20]
0x0000000001bfb948: stp        x29, x30, [sp, #0x30]
0x0000000001bfb94c: add        x29, sp, #0x30
0x0000000001bfb950: adrp       x8, #0x1bfb000
0x0000000001bfb954: add        x8, x8, #0xbe8
0x0000000001bfb958: adrp       x9, #0x5bd8000
0x0000000001bfb95c: add        x9, x9, #0x950
0x0000000001bfb960: orr        x9, x9, #2
0x0000000001bfb964: str        x8, [sp]
0x0000000001bfb968: str        x9, [sp, #0x18]
0x0000000001bfb96c: mov        x0, sp
0x0000000001bfb970: bl         #0x440c850
0x0000000001bfb974: mov        x0, sp
0x0000000001bfb978: bl         #0x2097c
0x0000000001bfb97c: ldp        x29, x30, [sp, #0x30]
0x0000000001bfb980: ldp        x20, x19, [sp, #0x20]
0x0000000001bfb984: add        sp, sp, #0x40
0x0000000001bfb988: ret        
0x0000000001bfb98c: mov        x19, x0
0x0000000001bfb990: mov        x0, sp
0x0000000001bfb994: bl         #0x2097c
0x0000000001bfb998: mov        x0, x19
0x0000000001bfb99c: bl         #0x4b97984
