; instruction-faithful ARM64 fallback for RobloxLib::function_188a570
0x000000000188a570: sub        sp, sp, #0x20
0x000000000188a574: stp        x29, x30, [sp, #0x10]
0x000000000188a578: add        x29, sp, #0x10
0x000000000188a57c: mov        w8, #0x1508
0x000000000188a580: add        x8, x0, x8
0x000000000188a584: ldar       w8, [x8]
0x000000000188a588: cmp        w8, #3
0x000000000188a58c: b.ge       #0x188a5a0
0x000000000188a590: add        x0, x0, #0x168
0x000000000188a594: ldp        x29, x30, [sp, #0x10]
0x000000000188a598: add        sp, sp, #0x20
0x000000000188a59c: ret        
0x000000000188a5a0: adrp       x8, #0x5248000
0x000000000188a5a4: add        x8, x8, #0x70
0x000000000188a5a8: add        x8, x8, #0x8f, lsl #12
0x000000000188a5ac: add        x8, x8, #0x814
0x000000000188a5b0: str        x8, [sp, #8]
0x000000000188a5b4: ldr        x8, [sp, #8]
0x000000000188a5b8: sub        x8, x8, #0x8f, lsl #12
0x000000000188a5bc: sub        x1, x8, #0x814
0x000000000188a5c0: mov        w0, #0
0x000000000188a5c4: bl         #0x47eced4
0x000000000188a5c8: brk        #1
0x000000000188a5cc: bl         #0x18bd8
