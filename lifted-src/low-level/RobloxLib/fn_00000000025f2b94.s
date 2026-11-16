; instruction-faithful ARM64 fallback for RobloxLib::function_25f2b94
0x00000000025f2b94: stp        x20, x19, [sp, #-0x20]!
0x00000000025f2b98: stp        x29, x30, [sp, #0x10]
0x00000000025f2b9c: add        x29, sp, #0x10
0x00000000025f2ba0: mov        x19, x0
0x00000000025f2ba4: ldr        x2, [x2]
0x00000000025f2ba8: bl         #0x2b833c0
0x00000000025f2bac: adrp       x8, #0x5e60000
0x00000000025f2bb0: add        x8, x8, #0x228
0x00000000025f2bb4: str        x8, [x0]
0x00000000025f2bb8: add        x9, x8, #0x300
0x00000000025f2bbc: str        x9, [x0, #0x98]
0x00000000025f2bc0: add        x8, x8, #0x358
0x00000000025f2bc4: str        x8, [x0, #0xb8]
0x00000000025f2bc8: bl         #0x1d82268
0x00000000025f2bcc: str        x0, [x19, #0x18]
0x00000000025f2bd0: mov        x0, x19
0x00000000025f2bd4: ldp        x29, x30, [sp, #0x10]
0x00000000025f2bd8: ldp        x20, x19, [sp], #0x20
0x00000000025f2bdc: ret        
0x00000000025f2be0: mov        x20, x0
0x00000000025f2be4: mov        x0, x19
0x00000000025f2be8: bl         #0x2143054
0x00000000025f2bec: mov        x0, x20
0x00000000025f2bf0: bl         #0x4b97984
