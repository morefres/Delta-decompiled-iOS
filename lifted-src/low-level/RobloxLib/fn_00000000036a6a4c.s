; instruction-faithful ARM64 fallback for RobloxLib::function_36a6a4c
0x00000000036a6a4c: sub        sp, sp, #0x30
0x00000000036a6a50: stp        x20, x19, [sp, #0x10]
0x00000000036a6a54: stp        x29, x30, [sp, #0x20]
0x00000000036a6a58: add        x29, sp, #0x20
0x00000000036a6a5c: mov        x20, x0
0x00000000036a6a60: mov        x19, x8
0x00000000036a6a64: add        x8, sp, #8
0x00000000036a6a68: bl         #0x378ad68
0x00000000036a6a6c: ldr        x20, [x20, #8]
0x00000000036a6a70: add        x1, sp, #8
0x00000000036a6a74: mov        x0, x19
0x00000000036a6a78: bl         #0x378ac9c
0x00000000036a6a7c: str        x20, [x19, #8]
0x00000000036a6a80: add        x0, sp, #8
0x00000000036a6a84: bl         #0x378ac58
0x00000000036a6a88: ldp        x29, x30, [sp, #0x20]
0x00000000036a6a8c: ldp        x20, x19, [sp, #0x10]
0x00000000036a6a90: add        sp, sp, #0x30
0x00000000036a6a94: ret        
0x00000000036a6a98: mov        x19, x0
0x00000000036a6a9c: add        x0, sp, #8
0x00000000036a6aa0: bl         #0x378ac58
0x00000000036a6aa4: mov        x0, x19
0x00000000036a6aa8: bl         #0x4b97984
