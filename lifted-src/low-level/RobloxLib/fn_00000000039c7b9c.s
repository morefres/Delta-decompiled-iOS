; instruction-faithful ARM64 fallback for RobloxLib::function_39c7b9c
0x00000000039c7b9c: sub        sp, sp, #0x40
0x00000000039c7ba0: stp        x20, x19, [sp, #0x20]
0x00000000039c7ba4: stp        x29, x30, [sp, #0x30]
0x00000000039c7ba8: add        x29, sp, #0x30
0x00000000039c7bac: adrp       x1, #0x54b4000
0x00000000039c7bb0: add        x1, x1, #0x7ae
0x00000000039c7bb4: add        x0, sp, #8
0x00000000039c7bb8: bl         #0x18aac
0x00000000039c7bbc: add        x0, sp, #8
0x00000000039c7bc0: mov        w1, #3
0x00000000039c7bc4: bl         #0x47e6398
0x00000000039c7bc8: ldrsb      w8, [sp, #0x1f]
0x00000000039c7bcc: tbz        w8, #0x1f, #0x39c7bd8
0x00000000039c7bd0: ldr        x0, [sp, #8]
0x00000000039c7bd4: bl         #0x47e93a8
0x00000000039c7bd8: ldp        x29, x30, [sp, #0x30]
0x00000000039c7bdc: ldp        x20, x19, [sp, #0x20]
0x00000000039c7be0: add        sp, sp, #0x40
0x00000000039c7be4: ret        
0x00000000039c7be8: mov        x19, x0
0x00000000039c7bec: ldrsb      w8, [sp, #0x1f]
0x00000000039c7bf0: tbz        w8, #0x1f, #0x39c7bfc
0x00000000039c7bf4: ldr        x0, [sp, #8]
0x00000000039c7bf8: bl         #0x47e93a8
0x00000000039c7bfc: mov        x0, x19
0x00000000039c7c00: bl         #0x4b97984
