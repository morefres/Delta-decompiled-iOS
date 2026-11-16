; instruction-faithful ARM64 fallback for RobloxLib::function_1920b90
0x0000000001920b90: stp        x24, x23, [sp, #-0x40]!
0x0000000001920b94: stp        x22, x21, [sp, #0x10]
0x0000000001920b98: stp        x20, x19, [sp, #0x20]
0x0000000001920b9c: stp        x29, x30, [sp, #0x30]
0x0000000001920ba0: add        x29, sp, #0x30
0x0000000001920ba4: mov        x19, x1
0x0000000001920ba8: mov        x20, x0
0x0000000001920bac: ldr        w8, [x0, #0x48]
0x0000000001920bb0: mvn        w8, w8
0x0000000001920bb4: and        x21, x8, #1
0x0000000001920bb8: add        x22, x0, #0x40
0x0000000001920bbc: add        x8, x22, x21, lsl #2
0x0000000001920bc0: ldar       w24, [x8]
0x0000000001920bc4: ldp        x9, x8, [x1]
0x0000000001920bc8: sub        x8, x8, x9
0x0000000001920bcc: add        x1, x24, x8, asr #3
0x0000000001920bd0: mov        x0, x19
0x0000000001920bd4: bl         #0x1920c1c
0x0000000001920bd8: cbz        w24, #0x1920c04
0x0000000001920bdc: mov        x23, #0
0x0000000001920be0: lsl        x24, x24, #3
0x0000000001920be4: add        x20, x20, x21, lsl #5
0x0000000001920be8: ldr        x8, [x20]
0x0000000001920bec: add        x1, x8, x23
0x0000000001920bf0: mov        x0, x19
0x0000000001920bf4: bl         #0x191e830
0x0000000001920bf8: add        x23, x23, #8
0x0000000001920bfc: cmp        x24, x23
0x0000000001920c00: b.ne       #0x1920be8
0x0000000001920c04: str        wzr, [x22, x21, lsl #2]
0x0000000001920c08: ldp        x29, x30, [sp, #0x30]
0x0000000001920c0c: ldp        x20, x19, [sp, #0x20]
0x0000000001920c10: ldp        x22, x21, [sp, #0x10]
0x0000000001920c14: ldp        x24, x23, [sp], #0x40
0x0000000001920c18: ret        
