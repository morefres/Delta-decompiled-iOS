; instruction-faithful ARM64 fallback for RobloxLib::function_1864ca0
0x0000000001864ca0: sub        sp, sp, #0x30
0x0000000001864ca4: stp        x20, x19, [sp, #0x10]
0x0000000001864ca8: stp        x29, x30, [sp, #0x20]
0x0000000001864cac: add        x29, sp, #0x20
0x0000000001864cb0: mov        x19, x0
0x0000000001864cb4: add        x8, x0, #0x98
0x0000000001864cb8: str        x8, [sp, #8]
0x0000000001864cbc: add        x0, sp, #8
0x0000000001864cc0: bl         #0x2d818
0x0000000001864cc4: add        x0, x19, #0x88
0x0000000001864cc8: bl         #0x1df28
0x0000000001864ccc: add        x0, x19, #0x78
0x0000000001864cd0: bl         #0x1df28
0x0000000001864cd4: ldrsb      w8, [x19, #0x67]
0x0000000001864cd8: tbz        w8, #0x1f, #0x1864ce4
0x0000000001864cdc: ldr        x0, [x19, #0x50]
0x0000000001864ce0: bl         #0x47e93a8
0x0000000001864ce4: ldrsb      w8, [x19, #0x4f]
0x0000000001864ce8: tbz        w8, #0x1f, #0x1864cf4
0x0000000001864cec: ldr        x0, [x19, #0x38]
0x0000000001864cf0: bl         #0x47e93a8
0x0000000001864cf4: ldrsb      w8, [x19, #0x37]
0x0000000001864cf8: tbz        w8, #0x1f, #0x1864d04
0x0000000001864cfc: ldr        x0, [x19, #0x20]
0x0000000001864d00: bl         #0x47e93a8
0x0000000001864d04: ldrsb      w8, [x19, #0x1f]
0x0000000001864d08: tbz        w8, #0x1f, #0x1864d14
0x0000000001864d0c: ldr        x0, [x19, #8]
0x0000000001864d10: bl         #0x47e93a8
0x0000000001864d14: mov        x0, x19
0x0000000001864d18: ldp        x29, x30, [sp, #0x20]
0x0000000001864d1c: ldp        x20, x19, [sp, #0x10]
0x0000000001864d20: add        sp, sp, #0x30
0x0000000001864d24: ret        
