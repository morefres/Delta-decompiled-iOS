; instruction-faithful ARM64 fallback for RobloxLib::function_2527b94
0x0000000002527b94: stp        x20, x19, [sp, #-0x20]!
0x0000000002527b98: stp        x29, x30, [sp, #0x10]
0x0000000002527b9c: add        x29, sp, #0x10
0x0000000002527ba0: mov        x19, x0
0x0000000002527ba4: bl         #0x4182a48
0x0000000002527ba8: adrp       x8, #0x5d4a000
0x0000000002527bac: add        x8, x8, #0xfe8
0x0000000002527bb0: str        x8, [x0]
0x0000000002527bb4: bl         #0x1c0c4dc
0x0000000002527bb8: str        x0, [x19, #0x18]
0x0000000002527bbc: bl         #0x1c0c4dc
0x0000000002527bc0: bl         #0x4408e0c
0x0000000002527bc4: bl         #0x4408bf4
0x0000000002527bc8: mov        x0, x19
0x0000000002527bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002527bd0: ldp        x20, x19, [sp], #0x20
0x0000000002527bd4: ret        
0x0000000002527bd8: mov        x20, x0
0x0000000002527bdc: mov        x0, x19
0x0000000002527be0: bl         #0x4182bf0
0x0000000002527be4: mov        x0, x20
0x0000000002527be8: bl         #0x4b97984
