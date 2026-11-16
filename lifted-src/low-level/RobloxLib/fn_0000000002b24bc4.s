; instruction-faithful ARM64 fallback for RobloxLib::function_2b24bc4
0x0000000002b24bc4: sub        sp, sp, #0x40
0x0000000002b24bc8: stp        x20, x19, [sp, #0x20]
0x0000000002b24bcc: stp        x29, x30, [sp, #0x30]
0x0000000002b24bd0: add        x29, sp, #0x30
0x0000000002b24bd4: adrp       x1, #0x5406000
0x0000000002b24bd8: add        x1, x1, #0xeb0
0x0000000002b24bdc: add        x0, sp, #8
0x0000000002b24be0: bl         #0x18aac
0x0000000002b24be4: add        x0, sp, #8
0x0000000002b24be8: mov        w1, #2
0x0000000002b24bec: bl         #0x47e6398
0x0000000002b24bf0: ldrsb      w8, [sp, #0x1f]
0x0000000002b24bf4: tbz        w8, #0x1f, #0x2b24c00
0x0000000002b24bf8: ldr        x0, [sp, #8]
0x0000000002b24bfc: bl         #0x47e93a8
0x0000000002b24c00: ldp        x29, x30, [sp, #0x30]
0x0000000002b24c04: ldp        x20, x19, [sp, #0x20]
0x0000000002b24c08: add        sp, sp, #0x40
0x0000000002b24c0c: ret        
0x0000000002b24c10: mov        x19, x0
0x0000000002b24c14: ldrsb      w8, [sp, #0x1f]
0x0000000002b24c18: tbz        w8, #0x1f, #0x2b24c24
0x0000000002b24c1c: ldr        x0, [sp, #8]
0x0000000002b24c20: bl         #0x47e93a8
0x0000000002b24c24: mov        x0, x19
0x0000000002b24c28: bl         #0x4b97984
