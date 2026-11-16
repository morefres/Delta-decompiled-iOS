; instruction-faithful ARM64 fallback for RobloxLib::function_1aa4fa8
0x0000000001aa4fa8: sub        sp, sp, #0x30
0x0000000001aa4fac: stp        x20, x19, [sp, #0x10]
0x0000000001aa4fb0: stp        x29, x30, [sp, #0x20]
0x0000000001aa4fb4: add        x29, sp, #0x20
0x0000000001aa4fb8: mov        x19, x0
0x0000000001aa4fbc: stp        xzr, xzr, [sp]
0x0000000001aa4fc0: adrp       x1, #0x5366000
0x0000000001aa4fc4: add        x1, x1, #0xfb4
0x0000000001aa4fc8: mov        x2, sp
0x0000000001aa4fcc: bl         #0x4409980
0x0000000001aa4fd0: adrp       x8, #0x5cf7000
0x0000000001aa4fd4: add        x8, x8, #0xb68
0x0000000001aa4fd8: str        x8, [x0]
0x0000000001aa4fdc: adrp       x20, #0x6308000
0x0000000001aa4fe0: add        x20, x20, #0xca0
0x0000000001aa4fe4: adrp       x1, #0x5341000
0x0000000001aa4fe8: add        x1, x1, #0x8c7
0x0000000001aa4fec: mov        x0, x20
0x0000000001aa4ff0: mov        x2, #0
0x0000000001aa4ff4: mov        x3, #0
0x0000000001aa4ff8: mov        w4, #0
0x0000000001aa4ffc: mov        x5, x19
0x0000000001aa5000: bl         #0x44097f0
0x0000000001aa5004: adrp       x0, #0x6308000
0x0000000001aa5008: add        x0, x0, #0xcd8
0x0000000001aa500c: adrp       x1, #0x5341000
0x0000000001aa5010: add        x1, x1, #0x8c1
0x0000000001aa5014: mov        x2, #0
0x0000000001aa5018: mov        x3, #0
0x0000000001aa501c: mov        w4, #1
0x0000000001aa5020: mov        x5, x19
0x0000000001aa5024: bl         #0x44097f0
0x0000000001aa5028: adrp       x0, #0x6308000
0x0000000001aa502c: add        x0, x0, #0xd10
0x0000000001aa5030: adrp       x1, #0x5341000
0x0000000001aa5034: add        x1, x1, #0x8b6
0x0000000001aa5038: mov        x2, #0
0x0000000001aa503c: mov        x3, #0
0x0000000001aa5040: mov        w4, #2
0x0000000001aa5044: mov        x5, x19
0x0000000001aa5048: bl         #0x44097f0
0x0000000001aa504c: adrp       x0, #0x6308000
0x0000000001aa5050: add        x0, x0, #0xd48
0x0000000001aa5054: adrp       x1, #0x5341000
0x0000000001aa5058: add        x1, x1, #0x89c
0x0000000001aa505c: mov        x2, #0
0x0000000001aa5060: mov        x3, #0
0x0000000001aa5064: mov        w4, #3
0x0000000001aa5068: mov        x5, x19
0x0000000001aa506c: bl         #0x44097f0
0x0000000001aa5070: mov        w8, #4
0x0000000001aa5074: stp        x20, x8, [x19, #0x40]
0x0000000001aa5078: adrp       x9, #0x4c74000
0x0000000001aa507c: add        x9, x9, #0x1d4
0x0000000001aa5080: stp        x9, x8, [x19, #0x50]
0x0000000001aa5084: mov        x0, x19
0x0000000001aa5088: ldp        x29, x30, [sp, #0x20]
0x0000000001aa508c: ldp        x20, x19, [sp, #0x10]
0x0000000001aa5090: add        sp, sp, #0x30
0x0000000001aa5094: ret        
0x0000000001aa5098: mov        x20, x0
0x0000000001aa509c: mov        x0, x19
0x0000000001aa50a0: bl         #0x4409cc4
0x0000000001aa50a4: mov        x0, x20
0x0000000001aa50a8: bl         #0x4b97984
