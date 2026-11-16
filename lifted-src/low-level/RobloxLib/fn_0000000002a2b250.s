; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b250
0x0000000002a2b250: sub        sp, sp, #0x40
0x0000000002a2b254: stp        x20, x19, [sp, #0x20]
0x0000000002a2b258: stp        x29, x30, [sp, #0x30]
0x0000000002a2b25c: add        x29, sp, #0x30
0x0000000002a2b260: adrp       x8, #0x2a2e000
0x0000000002a2b264: add        x8, x8, #0x35c
0x0000000002a2b268: adrp       x9, #0x5bd8000
0x0000000002a2b26c: add        x9, x9, #0x950
0x0000000002a2b270: orr        x9, x9, #2
0x0000000002a2b274: str        x8, [sp]
0x0000000002a2b278: str        x9, [sp, #0x18]
0x0000000002a2b27c: mov        x0, sp
0x0000000002a2b280: bl         #0x440c850
0x0000000002a2b284: mov        x0, sp
0x0000000002a2b288: bl         #0x2097c
0x0000000002a2b28c: ldp        x29, x30, [sp, #0x30]
0x0000000002a2b290: ldp        x20, x19, [sp, #0x20]
0x0000000002a2b294: add        sp, sp, #0x40
0x0000000002a2b298: ret        
0x0000000002a2b29c: mov        x19, x0
0x0000000002a2b2a0: mov        x0, sp
0x0000000002a2b2a4: bl         #0x2097c
0x0000000002a2b2a8: mov        x0, x19
0x0000000002a2b2ac: bl         #0x4b97984
