; instruction-faithful ARM64 fallback for RobloxLib::function_44f4b98
0x00000000044f4b98: sub        sp, sp, #0x40
0x00000000044f4b9c: stp        x20, x19, [sp, #0x20]
0x00000000044f4ba0: stp        x29, x30, [sp, #0x30]
0x00000000044f4ba4: add        x29, sp, #0x30
0x00000000044f4ba8: adrp       x1, #0x5512000
0x00000000044f4bac: add        x1, x1, #0x5a8
0x00000000044f4bb0: add        x0, sp, #8
0x00000000044f4bb4: bl         #0x18aac
0x00000000044f4bb8: add        x0, sp, #8
0x00000000044f4bbc: mov        w1, #2
0x00000000044f4bc0: bl         #0x47e6398
0x00000000044f4bc4: ldrsb      w8, [sp, #0x1f]
0x00000000044f4bc8: tbz        w8, #0x1f, #0x44f4bd4
0x00000000044f4bcc: ldr        x0, [sp, #8]
0x00000000044f4bd0: bl         #0x47e93a8
0x00000000044f4bd4: ldp        x29, x30, [sp, #0x30]
0x00000000044f4bd8: ldp        x20, x19, [sp, #0x20]
0x00000000044f4bdc: add        sp, sp, #0x40
0x00000000044f4be0: ret        
0x00000000044f4be4: mov        x19, x0
0x00000000044f4be8: ldrsb      w8, [sp, #0x1f]
0x00000000044f4bec: tbz        w8, #0x1f, #0x44f4bf8
0x00000000044f4bf0: ldr        x0, [sp, #8]
0x00000000044f4bf4: bl         #0x47e93a8
0x00000000044f4bf8: mov        x0, x19
0x00000000044f4bfc: bl         #0x4b97984
