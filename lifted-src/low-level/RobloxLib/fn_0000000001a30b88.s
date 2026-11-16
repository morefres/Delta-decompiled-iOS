; instruction-faithful ARM64 fallback for RobloxLib::function_1a30b88
0x0000000001a30b88: sub        sp, sp, #0x50
0x0000000001a30b8c: stp        x22, x21, [sp, #0x20]
0x0000000001a30b90: stp        x20, x19, [sp, #0x30]
0x0000000001a30b94: stp        x29, x30, [sp, #0x40]
0x0000000001a30b98: add        x29, sp, #0x40
0x0000000001a30b9c: mov        x19, x1
0x0000000001a30ba0: mov        x20, x8
0x0000000001a30ba4: ldr        x21, [x0, #0x28]
0x0000000001a30ba8: adrp       x1, #0x520c000
0x0000000001a30bac: add        x1, x1, #0xa35
0x0000000001a30bb0: add        x0, sp, #8
0x0000000001a30bb4: bl         #0x18aac
0x0000000001a30bb8: add        x2, sp, #8
0x0000000001a30bbc: mov        x8, x20
0x0000000001a30bc0: mov        x0, x21
0x0000000001a30bc4: mov        x1, x19
0x0000000001a30bc8: bl         #0x19dde6c
0x0000000001a30bcc: ldrsb      w8, [sp, #0x1f]
0x0000000001a30bd0: tbz        w8, #0x1f, #0x1a30bdc
0x0000000001a30bd4: ldr        x0, [sp, #8]
0x0000000001a30bd8: bl         #0x47e93a8
0x0000000001a30bdc: ldp        x29, x30, [sp, #0x40]
0x0000000001a30be0: ldp        x20, x19, [sp, #0x30]
0x0000000001a30be4: ldp        x22, x21, [sp, #0x20]
0x0000000001a30be8: add        sp, sp, #0x50
0x0000000001a30bec: ret        
0x0000000001a30bf0: mov        x19, x0
0x0000000001a30bf4: ldrsb      w8, [sp, #0x1f]
0x0000000001a30bf8: tbz        w8, #0x1f, #0x1a30c04
0x0000000001a30bfc: ldr        x0, [sp, #8]
0x0000000001a30c00: bl         #0x47e93a8
0x0000000001a30c04: mov        x0, x19
0x0000000001a30c08: bl         #0x4b97984
