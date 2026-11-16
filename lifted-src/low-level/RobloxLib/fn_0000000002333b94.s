; instruction-faithful ARM64 fallback for RobloxLib::function_2333b94
0x0000000002333b94: sub        sp, sp, #0x40
0x0000000002333b98: stp        x22, x21, [sp, #0x10]
0x0000000002333b9c: stp        x20, x19, [sp, #0x20]
0x0000000002333ba0: stp        x29, x30, [sp, #0x30]
0x0000000002333ba4: add        x29, sp, #0x30
0x0000000002333ba8: str        x0, [sp]
0x0000000002333bac: strb       wzr, [sp, #8]
0x0000000002333bb0: cbz        x3, #0x2333be4
0x0000000002333bb4: mov        x20, x2
0x0000000002333bb8: mov        x21, x1
0x0000000002333bbc: mov        x19, x0
0x0000000002333bc0: mov        x1, x3
0x0000000002333bc4: bl         #0x3b81e4
0x0000000002333bc8: ldr        x22, [x19, #8]
0x0000000002333bcc: add        x0, x19, #0x10
0x0000000002333bd0: mov        x1, x21
0x0000000002333bd4: mov        x2, x20
0x0000000002333bd8: mov        x3, x22
0x0000000002333bdc: bl         #0x2333c18
0x0000000002333be0: str        x0, [x19, #8]
0x0000000002333be4: ldp        x29, x30, [sp, #0x30]
0x0000000002333be8: ldp        x20, x19, [sp, #0x20]
0x0000000002333bec: ldp        x22, x21, [sp, #0x10]
0x0000000002333bf0: add        sp, sp, #0x40
0x0000000002333bf4: ret        
0x0000000002333bf8: mov        x20, x0
0x0000000002333bfc: str        x22, [x19, #8]
0x0000000002333c00: b          #0x2333c08
0x0000000002333c04: mov        x20, x0
0x0000000002333c08: mov        x0, sp
0x0000000002333c0c: bl         #0xc8bbf8
0x0000000002333c10: mov        x0, x20
0x0000000002333c14: bl         #0x4b97984
