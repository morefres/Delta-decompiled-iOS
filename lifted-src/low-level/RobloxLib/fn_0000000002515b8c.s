; instruction-faithful ARM64 fallback for RobloxLib::function_2515b8c
0x0000000002515b8c: sub        sp, sp, #0x40
0x0000000002515b90: stp        x20, x19, [sp, #0x20]
0x0000000002515b94: stp        x29, x30, [sp, #0x30]
0x0000000002515b98: add        x29, sp, #0x30
0x0000000002515b9c: mov        x19, x0
0x0000000002515ba0: adrp       x0, #0x53c9000
0x0000000002515ba4: add        x0, x0, #0xf1b
0x0000000002515ba8: add        x8, sp, #8
0x0000000002515bac: bl         #0x4b983c8
0x0000000002515bb0: add        x1, sp, #8
0x0000000002515bb4: mov        x0, x19
0x0000000002515bb8: bl         #0x227e08
0x0000000002515bbc: ldrsb      w8, [sp, #0x1f]
0x0000000002515bc0: tbz        w8, #0x1f, #0x2515bcc
0x0000000002515bc4: ldr        x0, [sp, #8]
0x0000000002515bc8: bl         #0x47e93a8
0x0000000002515bcc: ldp        x29, x30, [sp, #0x30]
0x0000000002515bd0: ldp        x20, x19, [sp, #0x20]
0x0000000002515bd4: add        sp, sp, #0x40
0x0000000002515bd8: ret        
0x0000000002515bdc: mov        x19, x0
0x0000000002515be0: ldrsb      w8, [sp, #0x1f]
0x0000000002515be4: tbz        w8, #0x1f, #0x2515bf0
0x0000000002515be8: ldr        x0, [sp, #8]
0x0000000002515bec: bl         #0x47e93a8
0x0000000002515bf0: mov        x0, x19
0x0000000002515bf4: bl         #0x4b97984
