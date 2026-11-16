; instruction-faithful ARM64 fallback for RobloxLib::function_1aadfa0
0x0000000001aadfa0: sub        sp, sp, #0x30
0x0000000001aadfa4: stp        x20, x19, [sp, #0x10]
0x0000000001aadfa8: stp        x29, x30, [sp, #0x20]
0x0000000001aadfac: add        x29, sp, #0x20
0x0000000001aadfb0: mov        x19, x0
0x0000000001aadfb4: stp        xzr, xzr, [sp]
0x0000000001aadfb8: adrp       x1, #0x5367000
0x0000000001aadfbc: add        x1, x1, #0xcdb
0x0000000001aadfc0: mov        x2, sp
0x0000000001aadfc4: bl         #0x4409980
0x0000000001aadfc8: adrp       x8, #0x5cc6000
0x0000000001aadfcc: add        x8, x8, #0x2d0
0x0000000001aadfd0: str        x8, [x0]
0x0000000001aadfd4: adrp       x20, #0x630e000
0x0000000001aadfd8: add        x20, x20, #0x3b0
0x0000000001aadfdc: adrp       x1, #0x526f000
0x0000000001aadfe0: add        x1, x1, #0xfdf
0x0000000001aadfe4: mov        x0, x20
0x0000000001aadfe8: mov        x2, #0
0x0000000001aadfec: mov        x3, #0
0x0000000001aadff0: mov        w4, #1
0x0000000001aadff4: mov        x5, x19
0x0000000001aadff8: bl         #0x44097f0
0x0000000001aadffc: adrp       x0, #0x630e000
0x0000000001aae000: add        x0, x0, #0x3e8
0x0000000001aae004: adrp       x1, #0x526a000
0x0000000001aae008: add        x1, x1, #0x969
0x0000000001aae00c: mov        x2, #0
0x0000000001aae010: mov        x3, #0
0x0000000001aae014: mov        w4, #2
0x0000000001aae018: mov        x5, x19
0x0000000001aae01c: bl         #0x44097f0
0x0000000001aae020: adrp       x0, #0x630e000
0x0000000001aae024: add        x0, x0, #0x420
0x0000000001aae028: adrp       x1, #0x520d000
0x0000000001aae02c: add        x1, x1, #0xbea
0x0000000001aae030: mov        x2, #0
0x0000000001aae034: mov        x3, #0
0x0000000001aae038: mov        w4, #3
0x0000000001aae03c: mov        x5, x19
0x0000000001aae040: bl         #0x44097f0
0x0000000001aae044: mov        w8, #3
0x0000000001aae048: stp        x20, x8, [x19, #0x40]
0x0000000001aae04c: adrp       x9, #0x4c75000
0x0000000001aae050: add        x9, x9, #0x104
0x0000000001aae054: stp        x9, x8, [x19, #0x50]
0x0000000001aae058: adrp       x9, #0x4c75000
0x0000000001aae05c: add        x9, x9, #0x11c
0x0000000001aae060: stp        x9, x8, [x19, #0x60]
0x0000000001aae064: mov        x0, x19
0x0000000001aae068: ldp        x29, x30, [sp, #0x20]
0x0000000001aae06c: ldp        x20, x19, [sp, #0x10]
0x0000000001aae070: add        sp, sp, #0x30
0x0000000001aae074: ret        
0x0000000001aae078: mov        x20, x0
0x0000000001aae07c: mov        x0, x19
0x0000000001aae080: bl         #0x4409cc4
0x0000000001aae084: mov        x0, x20
0x0000000001aae088: bl         #0x4b97984
