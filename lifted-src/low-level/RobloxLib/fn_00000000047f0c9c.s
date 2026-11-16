; instruction-faithful ARM64 fallback for RobloxLib::function_47f0c9c
0x00000000047f0c9c: sub        sp, sp, #0x50
0x00000000047f0ca0: stp        x20, x19, [sp, #0x30]
0x00000000047f0ca4: stp        x29, x30, [sp, #0x40]
0x00000000047f0ca8: add        x29, sp, #0x40
0x00000000047f0cac: mov        x19, x0
0x00000000047f0cb0: add        x0, sp, #8
0x00000000047f0cb4: mov        w2, #0
0x00000000047f0cb8: bl         #0x47f093c
0x00000000047f0cbc: add        x1, sp, #8
0x00000000047f0cc0: mov        x0, x19
0x00000000047f0cc4: bl         #0x47f0d04
0x00000000047f0cc8: ldrsb      w8, [sp, #0x2f]
0x00000000047f0ccc: tbz        w8, #0x1f, #0x47f0cd8
0x00000000047f0cd0: ldr        x0, [sp, #0x18]
0x00000000047f0cd4: bl         #0x47e93a8
0x00000000047f0cd8: ldp        x29, x30, [sp, #0x40]
0x00000000047f0cdc: ldp        x20, x19, [sp, #0x30]
0x00000000047f0ce0: add        sp, sp, #0x50
0x00000000047f0ce4: ret        
0x00000000047f0ce8: mov        x19, x0
0x00000000047f0cec: ldrsb      w8, [sp, #0x2f]
0x00000000047f0cf0: tbz        w8, #0x1f, #0x47f0cfc
0x00000000047f0cf4: ldr        x0, [sp, #0x18]
0x00000000047f0cf8: bl         #0x47e93a8
0x00000000047f0cfc: mov        x0, x19
0x00000000047f0d00: bl         #0x4b97984
