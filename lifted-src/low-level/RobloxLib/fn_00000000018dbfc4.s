; instruction-faithful ARM64 fallback for RobloxLib::function_18dbfc4
0x00000000018dbfc4: sub        sp, sp, #0x30
0x00000000018dbfc8: stp        x20, x19, [sp, #0x10]
0x00000000018dbfcc: stp        x29, x30, [sp, #0x20]
0x00000000018dbfd0: add        x29, sp, #0x20
0x00000000018dbfd4: mov        x2, x1
0x00000000018dbfd8: mov        x19, x0
0x00000000018dbfdc: stp        xzr, xzr, [x0, #8]
0x00000000018dbfe0: adrp       x8, #0x5ce2000
0x00000000018dbfe4: add        x8, x8, #0x7a8
0x00000000018dbfe8: str        x8, [x0]
0x00000000018dbfec: add        x0, sp, #0xf
0x00000000018dbff0: add        x1, x19, #0x18
0x00000000018dbff4: bl         #0x18dc060
0x00000000018dbff8: mov        x0, x19
0x00000000018dbffc: ldp        x29, x30, [sp, #0x20]
0x00000000018dc000: ldp        x20, x19, [sp, #0x10]
0x00000000018dc004: add        sp, sp, #0x30
0x00000000018dc008: ret        
0x00000000018dc00c: mov        x20, x0
0x00000000018dc010: mov        x0, x19
0x00000000018dc014: bl         #0x4b980a4
0x00000000018dc018: mov        x0, x20
0x00000000018dc01c: bl         #0x4b97984
