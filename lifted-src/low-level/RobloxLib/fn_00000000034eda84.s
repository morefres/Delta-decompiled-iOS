; instruction-faithful ARM64 fallback for RobloxLib::function_34eda84
0x00000000034eda84: stp        x22, x21, [sp, #-0x30]!
0x00000000034eda88: stp        x20, x19, [sp, #0x10]
0x00000000034eda8c: stp        x29, x30, [sp, #0x20]
0x00000000034eda90: add        x29, sp, #0x20
0x00000000034eda94: mov        x20, x1
0x00000000034eda98: mov        x19, x0
0x00000000034eda9c: ldr        x8, [x1]
0x00000000034edaa0: lsr        x21, x8, #1
0x00000000034edaa4: tbnz       w8, #0, #0x34edab4
0x00000000034edaa8: add        x0, x19, #8
0x00000000034edaac: add        x1, x20, #8
0x00000000034edab0: b          #0x34edad0
0x00000000034edab4: cmp        x21, #0xa
0x00000000034edab8: mov        w8, #0xa
0x00000000034edabc: csel       x1, x21, x8, hi
0x00000000034edac0: mov        x0, x19
0x00000000034edac4: bl         #0x263650
0x00000000034edac8: stp        x0, x1, [x19, #8]
0x00000000034edacc: ldr        x1, [x20, #8]
0x00000000034edad0: lsl        x2, x21, #2
0x00000000034edad4: bl         #0x4b98ee4
0x00000000034edad8: ldr        x8, [x20]
0x00000000034edadc: str        x8, [x19]
0x00000000034edae0: ldp        x29, x30, [sp, #0x20]
0x00000000034edae4: ldp        x20, x19, [sp, #0x10]
0x00000000034edae8: ldp        x22, x21, [sp], #0x30
0x00000000034edaec: ret        
