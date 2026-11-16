; instruction-faithful ARM64 fallback for RobloxLib::function_320a35c
0x000000000320a35c: sub        sp, sp, #0x40
0x000000000320a360: stp        x20, x19, [sp, #0x20]
0x000000000320a364: stp        x29, x30, [sp, #0x30]
0x000000000320a368: add        x29, sp, #0x30
0x000000000320a36c: mov        x19, x1
0x000000000320a370: mov        x20, x0
0x000000000320a374: adrp       x1, #0x5452000
0x000000000320a378: add        x1, x1, #0x8d5
0x000000000320a37c: add        x0, sp, #8
0x000000000320a380: bl         #0x18aac
0x000000000320a384: add        x1, sp, #8
0x000000000320a388: mov        x0, x20
0x000000000320a38c: mov        x2, x19
0x000000000320a390: bl         #0x32094fc
0x000000000320a394: ldrsb      w8, [sp, #0x1f]
0x000000000320a398: tbz        w8, #0x1f, #0x320a3a4
0x000000000320a39c: ldr        x0, [sp, #8]
0x000000000320a3a0: bl         #0x47e93a8
0x000000000320a3a4: ldp        x29, x30, [sp, #0x30]
0x000000000320a3a8: ldp        x20, x19, [sp, #0x20]
0x000000000320a3ac: add        sp, sp, #0x40
0x000000000320a3b0: ret        
0x000000000320a3b4: mov        x19, x0
0x000000000320a3b8: ldrsb      w8, [sp, #0x1f]
0x000000000320a3bc: tbz        w8, #0x1f, #0x320a3c8
0x000000000320a3c0: ldr        x0, [sp, #8]
0x000000000320a3c4: bl         #0x47e93a8
0x000000000320a3c8: mov        x0, x19
0x000000000320a3cc: bl         #0x4b97984
