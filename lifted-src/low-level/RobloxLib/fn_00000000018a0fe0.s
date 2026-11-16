; instruction-faithful ARM64 fallback for RobloxLib::function_18a0fe0
0x00000000018a0fe0: sub        sp, sp, #0x30
0x00000000018a0fe4: stp        x20, x19, [sp, #0x10]
0x00000000018a0fe8: stp        x29, x30, [sp, #0x20]
0x00000000018a0fec: add        x29, sp, #0x20
0x00000000018a0ff0: mov        x2, x1
0x00000000018a0ff4: mov        x19, x0
0x00000000018a0ff8: stp        xzr, xzr, [x0, #8]
0x00000000018a0ffc: adrp       x8, #0x5ce2000
0x00000000018a1000: add        x8, x8, #0x1b0
0x00000000018a1004: str        x8, [x0]
0x00000000018a1008: add        x0, sp, #0xf
0x00000000018a100c: add        x1, x19, #0x18
0x00000000018a1010: bl         #0x18a107c
0x00000000018a1014: mov        x0, x19
0x00000000018a1018: ldp        x29, x30, [sp, #0x20]
0x00000000018a101c: ldp        x20, x19, [sp, #0x10]
0x00000000018a1020: add        sp, sp, #0x30
0x00000000018a1024: ret        
0x00000000018a1028: mov        x20, x0
0x00000000018a102c: mov        x0, x19
0x00000000018a1030: bl         #0x4b980a4
0x00000000018a1034: mov        x0, x20
0x00000000018a1038: bl         #0x4b97984
