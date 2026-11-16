; instruction-faithful ARM64 fallback for RobloxLib::function_3209c90
0x0000000003209c90: sub        sp, sp, #0x40
0x0000000003209c94: stp        x20, x19, [sp, #0x20]
0x0000000003209c98: stp        x29, x30, [sp, #0x30]
0x0000000003209c9c: add        x29, sp, #0x30
0x0000000003209ca0: mov        x19, x1
0x0000000003209ca4: mov        x20, x0
0x0000000003209ca8: adrp       x1, #0x5452000
0x0000000003209cac: add        x1, x1, #0x781
0x0000000003209cb0: add        x0, sp, #8
0x0000000003209cb4: bl         #0x18aac
0x0000000003209cb8: add        x1, sp, #8
0x0000000003209cbc: mov        x0, x20
0x0000000003209cc0: mov        x2, x19
0x0000000003209cc4: bl         #0x32094fc
0x0000000003209cc8: ldrsb      w8, [sp, #0x1f]
0x0000000003209ccc: tbz        w8, #0x1f, #0x3209cd8
0x0000000003209cd0: ldr        x0, [sp, #8]
0x0000000003209cd4: bl         #0x47e93a8
0x0000000003209cd8: ldp        x29, x30, [sp, #0x30]
0x0000000003209cdc: ldp        x20, x19, [sp, #0x20]
0x0000000003209ce0: add        sp, sp, #0x40
0x0000000003209ce4: ret        
0x0000000003209ce8: mov        x19, x0
0x0000000003209cec: ldrsb      w8, [sp, #0x1f]
0x0000000003209cf0: tbz        w8, #0x1f, #0x3209cfc
0x0000000003209cf4: ldr        x0, [sp, #8]
0x0000000003209cf8: bl         #0x47e93a8
0x0000000003209cfc: mov        x0, x19
0x0000000003209d00: bl         #0x4b97984
