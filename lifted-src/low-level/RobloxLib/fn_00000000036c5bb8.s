; instruction-faithful ARM64 fallback for RobloxLib::function_36c5bb8
0x00000000036c5bb8: sub        sp, sp, #0xa0
0x00000000036c5bbc: stp        x22, x21, [sp, #0x70]
0x00000000036c5bc0: stp        x20, x19, [sp, #0x80]
0x00000000036c5bc4: stp        x29, x30, [sp, #0x90]
0x00000000036c5bc8: add        x29, sp, #0x90
0x00000000036c5bcc: mov        x20, x3
0x00000000036c5bd0: mov        x19, x8
0x00000000036c5bd4: mov        x21, sp
0x00000000036c5bd8: mov        x0, sp
0x00000000036c5bdc: bl         #0x36c6cbc
0x00000000036c5be0: mov        x1, sp
0x00000000036c5be4: mov        x0, x20
0x00000000036c5be8: bl         #0x373bb2c
0x00000000036c5bec: add        x0, x21, #0x18
0x00000000036c5bf0: bl         #0x367b234
0x00000000036c5bf4: ldrsb      w8, [sp, #0x17]
0x00000000036c5bf8: tbz        w8, #0x1f, #0x36c5c04
0x00000000036c5bfc: ldr        x0, [sp]
0x00000000036c5c00: bl         #0x47e93a8
0x00000000036c5c04: mov        x8, x19
0x00000000036c5c08: bl         #0x34d7cfc
0x00000000036c5c0c: ldp        x29, x30, [sp, #0x90]
0x00000000036c5c10: ldp        x20, x19, [sp, #0x80]
0x00000000036c5c14: ldp        x22, x21, [sp, #0x70]
0x00000000036c5c18: add        sp, sp, #0xa0
0x00000000036c5c1c: ret        
0x00000000036c5c20: mov        x19, x0
0x00000000036c5c24: mov        x0, sp
0x00000000036c5c28: bl         #0x36c5ad4
0x00000000036c5c2c: mov        x0, x19
0x00000000036c5c30: bl         #0x4b97984
