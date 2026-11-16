; instruction-faithful ARM64 fallback for RobloxLib::function_3e25b8c
0x0000000003e25b8c: sub        sp, sp, #0x30
0x0000000003e25b90: stp        x20, x19, [sp, #0x10]
0x0000000003e25b94: stp        x29, x30, [sp, #0x20]
0x0000000003e25b98: add        x29, sp, #0x20
0x0000000003e25b9c: mov        x19, x0
0x0000000003e25ba0: add        x8, x0, #0x6c8
0x0000000003e25ba4: str        x8, [sp, #8]
0x0000000003e25ba8: add        x0, sp, #8
0x0000000003e25bac: bl         #0xb0c1fc
0x0000000003e25bb0: add        x8, x19, #0x618
0x0000000003e25bb4: str        x8, [sp, #8]
0x0000000003e25bb8: add        x0, sp, #8
0x0000000003e25bbc: bl         #0x3e25e40
0x0000000003e25bc0: mov        x0, x19
0x0000000003e25bc4: ldp        x29, x30, [sp, #0x20]
0x0000000003e25bc8: ldp        x20, x19, [sp, #0x10]
0x0000000003e25bcc: add        sp, sp, #0x30
0x0000000003e25bd0: ret        
