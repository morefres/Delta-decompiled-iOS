; instruction-faithful ARM64 fallback for RobloxLib::function_1c7b06c
0x0000000001c7b06c: sub        sp, sp, #0x40
0x0000000001c7b070: stp        x20, x19, [sp, #0x20]
0x0000000001c7b074: stp        x29, x30, [sp, #0x30]
0x0000000001c7b078: add        x29, sp, #0x30
0x0000000001c7b07c: adrp       x8, #0x1c7b000
0x0000000001c7b080: add        x8, x8, #0x2ac
0x0000000001c7b084: adrp       x9, #0x5bd8000
0x0000000001c7b088: add        x9, x9, #0x950
0x0000000001c7b08c: orr        x9, x9, #2
0x0000000001c7b090: str        x8, [sp]
0x0000000001c7b094: str        x9, [sp, #0x18]
0x0000000001c7b098: mov        x0, sp
0x0000000001c7b09c: bl         #0x440c850
0x0000000001c7b0a0: mov        x0, sp
0x0000000001c7b0a4: bl         #0x2097c
0x0000000001c7b0a8: ldp        x29, x30, [sp, #0x30]
0x0000000001c7b0ac: ldp        x20, x19, [sp, #0x20]
0x0000000001c7b0b0: add        sp, sp, #0x40
0x0000000001c7b0b4: ret        
0x0000000001c7b0b8: mov        x19, x0
0x0000000001c7b0bc: mov        x0, sp
0x0000000001c7b0c0: bl         #0x2097c
0x0000000001c7b0c4: mov        x0, x19
0x0000000001c7b0c8: bl         #0x4b97984
