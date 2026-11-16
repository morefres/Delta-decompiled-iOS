; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ace4
0x0000000002e2ace4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e2ace8: stp        x29, x30, [sp, #0x10]
0x0000000002e2acec: add        x29, sp, #0x10
0x0000000002e2acf0: adrp       x8, #0x616d000
0x0000000002e2acf4: add        x8, x8, #0x8b8
0x0000000002e2acf8: ldarb      w8, [x8]
0x0000000002e2acfc: tbz        w8, #0, #0x2e2ad14
0x0000000002e2ad00: adrp       x0, #0x616d000
0x0000000002e2ad04: add        x0, x0, #0x838
0x0000000002e2ad08: ldp        x29, x30, [sp, #0x10]
0x0000000002e2ad0c: ldp        x20, x19, [sp], #0x20
0x0000000002e2ad10: ret        
0x0000000002e2ad14: adrp       x0, #0x616d000
0x0000000002e2ad18: add        x0, x0, #0x8b8
0x0000000002e2ad1c: bl         #0x428c
0x0000000002e2ad20: cbz        w0, #0x2e2ad00
0x0000000002e2ad24: adrp       x0, #0x616d000
0x0000000002e2ad28: add        x0, x0, #0x838
0x0000000002e2ad2c: bl         #0x2e2ac24
0x0000000002e2ad30: adrp       x0, #0x2e2c000
0x0000000002e2ad34: add        x0, x0, #0x264
0x0000000002e2ad38: adrp       x1, #0x616d000
0x0000000002e2ad3c: add        x1, x1, #0x838
0x0000000002e2ad40: adrp       x2, #0
0x0000000002e2ad44: add        x2, x2, #0
0x0000000002e2ad48: bl         #0x4b984dc
0x0000000002e2ad4c: adrp       x0, #0x616d000
0x0000000002e2ad50: add        x0, x0, #0x8b8
0x0000000002e2ad54: bl         #0x43e8
0x0000000002e2ad58: b          #0x2e2ad00
0x0000000002e2ad5c: mov        x19, x0
0x0000000002e2ad60: adrp       x0, #0x616d000
0x0000000002e2ad64: add        x0, x0, #0x8b8
0x0000000002e2ad68: bl         #0x4450
0x0000000002e2ad6c: mov        x0, x19
0x0000000002e2ad70: bl         #0x4b97984
