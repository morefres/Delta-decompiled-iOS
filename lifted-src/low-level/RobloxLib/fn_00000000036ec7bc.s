; instruction-faithful ARM64 fallback for RobloxLib::function_36ec7bc
0x00000000036ec7bc: sub        sp, sp, #0xc0
0x00000000036ec7c0: stp        x20, x19, [sp, #0xa0]
0x00000000036ec7c4: stp        x29, x30, [sp, #0xb0]
0x00000000036ec7c8: add        x29, sp, #0xb0
0x00000000036ec7cc: mov        x19, x0
0x00000000036ec7d0: adrp       x8, #0x5ba4000
0x00000000036ec7d4: ldr        x8, [x8, #0x338]
0x00000000036ec7d8: ldr        x8, [x8]
0x00000000036ec7dc: stur       x8, [x29, #-0x18]
0x00000000036ec7e0: ldr        x8, [x0, #0x28]
0x00000000036ec7e4: str        x8, [sp]
0x00000000036ec7e8: adrp       x8, #0x4bd7000
0x00000000036ec7ec: ldr        q0, [x8, #0x7e0]
0x00000000036ec7f0: stur       q0, [sp, #8]
0x00000000036ec7f4: mov        x20, sp
0x00000000036ec7f8: add        x0, x20, #0x20
0x00000000036ec7fc: bl         #0x3764f18
0x00000000036ec800: ldr        x1, [x19, #0x18]
0x00000000036ec804: mov        x0, sp
0x00000000036ec808: bl         #0x36ecfe4
0x00000000036ec80c: mov        x19, x0
0x00000000036ec810: add        x0, x20, #0x20
0x00000000036ec814: bl         #0x3764f58
0x00000000036ec818: ldur       x8, [x29, #-0x18]
0x00000000036ec81c: adrp       x9, #0x5ba4000
0x00000000036ec820: ldr        x9, [x9, #0x338]
0x00000000036ec824: ldr        x9, [x9]
0x00000000036ec828: cmp        x9, x8
0x00000000036ec82c: b.ne       #0x36ec844
0x00000000036ec830: mov        x0, x19
0x00000000036ec834: ldp        x29, x30, [sp, #0xb0]
0x00000000036ec838: ldp        x20, x19, [sp, #0xa0]
0x00000000036ec83c: add        sp, sp, #0xc0
0x00000000036ec840: ret        
0x00000000036ec844: bl         #0x4b98620
0x00000000036ec848: mov        x19, x0
0x00000000036ec84c: add        x0, x20, #0x20
0x00000000036ec850: bl         #0x3764f58
0x00000000036ec854: b          #0x36ec85c
0x00000000036ec858: mov        x19, x0
0x00000000036ec85c: mov        x0, x19
0x00000000036ec860: bl         #0x4b97984
