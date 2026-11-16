; instruction-faithful ARM64 fallback for RobloxLib::function_3edbf98
0x0000000003edbf98: stp        x20, x19, [sp, #-0x20]!
0x0000000003edbf9c: stp        x29, x30, [sp, #0x10]
0x0000000003edbfa0: add        x29, sp, #0x10
0x0000000003edbfa4: adrp       x8, #0x6195000
0x0000000003edbfa8: add        x8, x8, #0x558
0x0000000003edbfac: ldarb      w8, [x8]
0x0000000003edbfb0: tbz        w8, #0, #0x3edbfc8
0x0000000003edbfb4: adrp       x0, #0x6195000
0x0000000003edbfb8: add        x0, x0, #0x4d8
0x0000000003edbfbc: ldp        x29, x30, [sp, #0x10]
0x0000000003edbfc0: ldp        x20, x19, [sp], #0x20
0x0000000003edbfc4: ret        
0x0000000003edbfc8: adrp       x0, #0x6195000
0x0000000003edbfcc: add        x0, x0, #0x558
0x0000000003edbfd0: bl         #0x428c
0x0000000003edbfd4: cbz        w0, #0x3edbfb4
0x0000000003edbfd8: adrp       x0, #0x6195000
0x0000000003edbfdc: add        x0, x0, #0x4d8
0x0000000003edbfe0: bl         #0x1aad824
0x0000000003edbfe4: adrp       x0, #0x1acb000
0x0000000003edbfe8: add        x0, x0, #0xcc8
0x0000000003edbfec: adrp       x1, #0x6195000
0x0000000003edbff0: add        x1, x1, #0x4d8
0x0000000003edbff4: adrp       x2, #0
0x0000000003edbff8: add        x2, x2, #0
0x0000000003edbffc: bl         #0x4b984dc
0x0000000003edc000: adrp       x0, #0x6195000
0x0000000003edc004: add        x0, x0, #0x558
0x0000000003edc008: bl         #0x43e8
0x0000000003edc00c: b          #0x3edbfb4
0x0000000003edc010: mov        x19, x0
0x0000000003edc014: adrp       x0, #0x6195000
0x0000000003edc018: add        x0, x0, #0x558
0x0000000003edc01c: bl         #0x4450
0x0000000003edc020: mov        x0, x19
0x0000000003edc024: bl         #0x4b97984
