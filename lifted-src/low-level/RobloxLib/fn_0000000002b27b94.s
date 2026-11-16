; instruction-faithful ARM64 fallback for RobloxLib::function_2b27b94
0x0000000002b27b94: sub        sp, sp, #0x60
0x0000000002b27b98: stp        x22, x21, [sp, #0x30]
0x0000000002b27b9c: stp        x20, x19, [sp, #0x40]
0x0000000002b27ba0: stp        x29, x30, [sp, #0x50]
0x0000000002b27ba4: add        x29, sp, #0x50
0x0000000002b27ba8: mov        x20, x2
0x0000000002b27bac: mov        x21, x1
0x0000000002b27bb0: mov        x1, x2
0x0000000002b27bb4: bl         #0x2b27b30
0x0000000002b27bb8: mov        x19, x0
0x0000000002b27bbc: mov        w8, #1
0x0000000002b27bc0: stur       w8, [x29, #-0x24]
0x0000000002b27bc4: stp        wzr, wzr, [sp, #0x24]
0x0000000002b27bc8: ldr        x0, [x20]
0x0000000002b27bcc: sub        x8, x29, #0x24
0x0000000002b27bd0: stp        x21, x8, [sp]
0x0000000002b27bd4: add        x8, sp, #0x28
0x0000000002b27bd8: adrp       x9, #0x5ece000
0x0000000002b27bdc: add        x9, x9, #0x40
0x0000000002b27be0: orr        x9, x9, #2
0x0000000002b27be4: stp        x8, x9, [sp, #0x10]
0x0000000002b27be8: mov        x1, sp
0x0000000002b27bec: add        x2, sp, #0x24
0x0000000002b27bf0: bl         #0xa25154
0x0000000002b27bf4: mov        x0, sp
0x0000000002b27bf8: bl         #0x18c70
0x0000000002b27bfc: ldur       w8, [x29, #-0x24]
0x0000000002b27c00: ldr        w9, [sp, #0x28]
0x0000000002b27c04: stp        w8, w9, [x19, #8]
0x0000000002b27c08: ldp        x29, x30, [sp, #0x50]
0x0000000002b27c0c: ldp        x20, x19, [sp, #0x40]
0x0000000002b27c10: ldp        x22, x21, [sp, #0x30]
0x0000000002b27c14: add        sp, sp, #0x60
0x0000000002b27c18: ret        
0x0000000002b27c1c: mov        x19, x0
0x0000000002b27c20: mov        x0, sp
0x0000000002b27c24: bl         #0x18c70
0x0000000002b27c28: mov        x0, x19
0x0000000002b27c2c: bl         #0x4b97984
