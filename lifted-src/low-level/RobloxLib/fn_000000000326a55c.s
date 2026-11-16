; instruction-faithful ARM64 fallback for RobloxLib::function_326a55c
0x000000000326a55c: sub        sp, sp, #0x40
0x000000000326a560: stp        x22, x21, [sp, #0x10]
0x000000000326a564: stp        x20, x19, [sp, #0x20]
0x000000000326a568: stp        x29, x30, [sp, #0x30]
0x000000000326a56c: add        x29, sp, #0x30
0x000000000326a570: str        x0, [sp]
0x000000000326a574: strb       wzr, [sp, #8]
0x000000000326a578: cbz        x3, #0x326a5ac
0x000000000326a57c: mov        x20, x2
0x000000000326a580: mov        x21, x1
0x000000000326a584: mov        x19, x0
0x000000000326a588: mov        x1, x3
0x000000000326a58c: bl         #0xdc785c
0x000000000326a590: ldr        x22, [x19, #8]
0x000000000326a594: add        x0, x19, #0x10
0x000000000326a598: mov        x1, x21
0x000000000326a59c: mov        x2, x20
0x000000000326a5a0: mov        x3, x22
0x000000000326a5a4: bl         #0x326a5e0
0x000000000326a5a8: str        x0, [x19, #8]
0x000000000326a5ac: ldp        x29, x30, [sp, #0x30]
0x000000000326a5b0: ldp        x20, x19, [sp, #0x20]
0x000000000326a5b4: ldp        x22, x21, [sp, #0x10]
0x000000000326a5b8: add        sp, sp, #0x40
0x000000000326a5bc: ret        
0x000000000326a5c0: mov        x20, x0
0x000000000326a5c4: str        x22, [x19, #8]
0x000000000326a5c8: b          #0x326a5d0
0x000000000326a5cc: mov        x20, x0
0x000000000326a5d0: mov        x0, sp
0x000000000326a5d4: bl         #0x317bb4
0x000000000326a5d8: mov        x0, x20
0x000000000326a5dc: bl         #0x4b97984
