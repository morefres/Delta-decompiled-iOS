; instruction-faithful ARM64 fallback for RobloxLib::function_39a5684
0x00000000039a5684: sub        sp, sp, #0x40
0x00000000039a5688: stp        x20, x19, [sp, #0x20]
0x00000000039a568c: stp        x29, x30, [sp, #0x30]
0x00000000039a5690: add        x29, sp, #0x30
0x00000000039a5694: adrp       x1, #0x54b1000
0x00000000039a5698: add        x1, x1, #0xb26
0x00000000039a569c: add        x0, sp, #8
0x00000000039a56a0: bl         #0x18aac
0x00000000039a56a4: add        x0, sp, #8
0x00000000039a56a8: mov        w1, #2
0x00000000039a56ac: bl         #0x47e6398
0x00000000039a56b0: ldrsb      w8, [sp, #0x1f]
0x00000000039a56b4: tbz        w8, #0x1f, #0x39a56c0
0x00000000039a56b8: ldr        x0, [sp, #8]
0x00000000039a56bc: bl         #0x47e93a8
0x00000000039a56c0: ldp        x29, x30, [sp, #0x30]
0x00000000039a56c4: ldp        x20, x19, [sp, #0x20]
0x00000000039a56c8: add        sp, sp, #0x40
0x00000000039a56cc: ret        
0x00000000039a56d0: mov        x19, x0
0x00000000039a56d4: ldrsb      w8, [sp, #0x1f]
0x00000000039a56d8: tbz        w8, #0x1f, #0x39a56e4
0x00000000039a56dc: ldr        x0, [sp, #8]
0x00000000039a56e0: bl         #0x47e93a8
0x00000000039a56e4: mov        x0, x19
0x00000000039a56e8: bl         #0x4b97984
