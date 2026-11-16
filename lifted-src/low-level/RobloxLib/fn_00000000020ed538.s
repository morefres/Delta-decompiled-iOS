; instruction-faithful ARM64 fallback for RobloxLib::function_20ed538
0x00000000020ed538: sub        sp, sp, #0x30
0x00000000020ed53c: stp        x20, x19, [sp, #0x10]
0x00000000020ed540: stp        x29, x30, [sp, #0x20]
0x00000000020ed544: add        x29, sp, #0x20
0x00000000020ed548: mov        x19, x1
0x00000000020ed54c: mov        x0, x1
0x00000000020ed550: ldr        x1, [x0, #0x68]!
0x00000000020ed554: str        xzr, [x0]
0x00000000020ed558: cbz        x1, #0x20ed560
0x00000000020ed55c: bl         #0x5779b8
0x00000000020ed560: add        x20, x19, #0x38
0x00000000020ed564: add        x8, x19, #0x50
0x00000000020ed568: str        x8, [sp, #8]
0x00000000020ed56c: add        x0, sp, #8
0x00000000020ed570: bl         #0x20ed320
0x00000000020ed574: str        x20, [sp, #8]
0x00000000020ed578: add        x0, sp, #8
0x00000000020ed57c: bl         #0x20ed320
0x00000000020ed580: add        x8, x19, #0x20
0x00000000020ed584: str        x8, [sp, #8]
0x00000000020ed588: add        x0, sp, #8
0x00000000020ed58c: bl         #0x20cbdac
0x00000000020ed590: add        x0, x19, #0x10
0x00000000020ed594: bl         #0x20ca944
0x00000000020ed598: add        x0, x19, #8
0x00000000020ed59c: bl         #0x20ca944
0x00000000020ed5a0: mov        x0, x19
0x00000000020ed5a4: bl         #0x20ca944
0x00000000020ed5a8: ldp        x29, x30, [sp, #0x20]
0x00000000020ed5ac: ldp        x20, x19, [sp, #0x10]
0x00000000020ed5b0: add        sp, sp, #0x30
0x00000000020ed5b4: ret        
