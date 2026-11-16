; instruction-faithful ARM64 fallback for RobloxLib::function_272f540
0x000000000272f540: sub        sp, sp, #0x40
0x000000000272f544: stp        x20, x19, [sp, #0x20]
0x000000000272f548: stp        x29, x30, [sp, #0x30]
0x000000000272f54c: add        x29, sp, #0x30
0x000000000272f550: mov        x19, x8
0x000000000272f554: ldr        x8, [x1]
0x000000000272f558: cbz        x8, #0x272f5b8
0x000000000272f55c: ldr        x20, [x0, #0x50]
0x000000000272f560: ldrsb      w9, [x8, #0xb7]
0x000000000272f564: tbnz       w9, #0x1f, #0x272f57c
0x000000000272f568: ldur       q0, [x8, #0xa0]
0x000000000272f56c: str        q0, [sp]
0x000000000272f570: ldur       x8, [x8, #0xb0]
0x000000000272f574: str        x8, [sp, #0x10]
0x000000000272f578: b          #0x272f588
0x000000000272f57c: ldp        x1, x2, [x8, #0xa0]
0x000000000272f580: mov        x0, sp
0x000000000272f584: bl         #0x23268
0x000000000272f588: and        x0, x20, #0xfffffffffffffff8
0x000000000272f58c: mov        x1, sp
0x000000000272f590: mov        x8, x19
0x000000000272f594: bl         #0x22ef6f4
0x000000000272f598: ldrsb      w8, [sp, #0x17]
0x000000000272f59c: tbz        w8, #0x1f, #0x272f5a8
0x000000000272f5a0: ldr        x0, [sp]
0x000000000272f5a4: bl         #0x47e93a8
0x000000000272f5a8: ldp        x29, x30, [sp, #0x30]
0x000000000272f5ac: ldp        x20, x19, [sp, #0x20]
0x000000000272f5b0: add        sp, sp, #0x40
0x000000000272f5b4: ret        
0x000000000272f5b8: adrp       x0, #0x53e4000
0x000000000272f5bc: add        x0, x0, #0xc91
0x000000000272f5c0: bl         #0x47ee168
0x000000000272f5c4: mov        x19, x0
0x000000000272f5c8: ldrsb      w8, [sp, #0x17]
0x000000000272f5cc: tbz        w8, #0x1f, #0x272f5d8
0x000000000272f5d0: ldr        x0, [sp]
0x000000000272f5d4: bl         #0x47e93a8
0x000000000272f5d8: mov        x0, x19
0x000000000272f5dc: bl         #0x4b97984
