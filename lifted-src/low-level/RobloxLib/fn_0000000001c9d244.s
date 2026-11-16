; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d244
0x0000000001c9d244: sub        sp, sp, #0x40
0x0000000001c9d248: stp        x20, x19, [sp, #0x20]
0x0000000001c9d24c: stp        x29, x30, [sp, #0x30]
0x0000000001c9d250: add        x29, sp, #0x30
0x0000000001c9d254: adrp       x8, #0x1c9d000
0x0000000001c9d258: add        x8, x8, #0xcec
0x0000000001c9d25c: adrp       x9, #0x5bd8000
0x0000000001c9d260: add        x9, x9, #0x950
0x0000000001c9d264: orr        x9, x9, #2
0x0000000001c9d268: str        x8, [sp]
0x0000000001c9d26c: str        x9, [sp, #0x18]
0x0000000001c9d270: mov        x0, sp
0x0000000001c9d274: bl         #0x440c850
0x0000000001c9d278: mov        x0, sp
0x0000000001c9d27c: bl         #0x2097c
0x0000000001c9d280: ldp        x29, x30, [sp, #0x30]
0x0000000001c9d284: ldp        x20, x19, [sp, #0x20]
0x0000000001c9d288: add        sp, sp, #0x40
0x0000000001c9d28c: ret        
0x0000000001c9d290: mov        x19, x0
0x0000000001c9d294: mov        x0, sp
0x0000000001c9d298: bl         #0x2097c
0x0000000001c9d29c: mov        x0, x19
0x0000000001c9d2a0: bl         #0x4b97984
