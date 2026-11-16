; instruction-faithful ARM64 fallback for RobloxLib::function_19edccc
0x00000000019edccc: stp        x20, x19, [sp, #-0x20]!
0x00000000019edcd0: stp        x29, x30, [sp, #0x10]
0x00000000019edcd4: add        x29, sp, #0x10
0x00000000019edcd8: mov        x19, x0
0x00000000019edcdc: bl         #0x4182a3c
0x00000000019edce0: mov        w8, #1
0x00000000019edce4: strb       w8, [x0, #0xa0]
0x00000000019edce8: adrp       x8, #0x5ce7000
0x00000000019edcec: add        x8, x8, #0xba0
0x00000000019edcf0: str        x8, [x0]
0x00000000019edcf4: add        x8, x8, #0x278
0x00000000019edcf8: str        x8, [x0, #0x98]
0x00000000019edcfc: bl         #0x1933570
0x00000000019edd00: str        x0, [x19, #0x18]
0x00000000019edd04: bl         #0x1933570
0x00000000019edd08: bl         #0x4408e0c
0x00000000019edd0c: bl         #0x4408bf4
0x00000000019edd10: mov        x0, x19
0x00000000019edd14: ldp        x29, x30, [sp, #0x10]
0x00000000019edd18: ldp        x20, x19, [sp], #0x20
0x00000000019edd1c: ret        
0x00000000019edd20: mov        x20, x0
0x00000000019edd24: mov        x0, x19
0x00000000019edd28: bl         #0x4182bf0
0x00000000019edd2c: mov        x0, x20
0x00000000019edd30: bl         #0x4b97984
