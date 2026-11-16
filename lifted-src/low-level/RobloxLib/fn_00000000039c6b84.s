; instruction-faithful ARM64 fallback for RobloxLib::function_39c6b84
0x00000000039c6b84: sub        sp, sp, #0x40
0x00000000039c6b88: stp        x20, x19, [sp, #0x20]
0x00000000039c6b8c: stp        x29, x30, [sp, #0x30]
0x00000000039c6b90: add        x29, sp, #0x30
0x00000000039c6b94: adrp       x1, #0x54b3000
0x00000000039c6b98: add        x1, x1, #0x5da
0x00000000039c6b9c: add        x0, sp, #8
0x00000000039c6ba0: bl         #0x18aac
0x00000000039c6ba4: add        x0, sp, #8
0x00000000039c6ba8: mov        w1, #3
0x00000000039c6bac: bl         #0x47e6398
0x00000000039c6bb0: ldrsb      w8, [sp, #0x1f]
0x00000000039c6bb4: tbz        w8, #0x1f, #0x39c6bc0
0x00000000039c6bb8: ldr        x0, [sp, #8]
0x00000000039c6bbc: bl         #0x47e93a8
0x00000000039c6bc0: ldp        x29, x30, [sp, #0x30]
0x00000000039c6bc4: ldp        x20, x19, [sp, #0x20]
0x00000000039c6bc8: add        sp, sp, #0x40
0x00000000039c6bcc: ret        
0x00000000039c6bd0: mov        x19, x0
0x00000000039c6bd4: ldrsb      w8, [sp, #0x1f]
0x00000000039c6bd8: tbz        w8, #0x1f, #0x39c6be4
0x00000000039c6bdc: ldr        x0, [sp, #8]
0x00000000039c6be0: bl         #0x47e93a8
0x00000000039c6be4: mov        x0, x19
0x00000000039c6be8: bl         #0x4b97984
