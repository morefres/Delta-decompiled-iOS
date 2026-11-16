; instruction-faithful ARM64 fallback for RobloxLib::function_3daef5c
0x0000000003daef5c: sub        sp, sp, #0x50
0x0000000003daef60: stp        x24, x23, [sp, #0x10]
0x0000000003daef64: stp        x22, x21, [sp, #0x20]
0x0000000003daef68: stp        x20, x19, [sp, #0x30]
0x0000000003daef6c: stp        x29, x30, [sp, #0x40]
0x0000000003daef70: add        x29, sp, #0x40
0x0000000003daef74: mov        x21, x1
0x0000000003daef78: mov        x20, x0
0x0000000003daef7c: mov        x19, x8
0x0000000003daef80: adrp       x8, #0x5ba4000
0x0000000003daef84: ldr        x8, [x8, #0x338]
0x0000000003daef88: ldr        x8, [x8]
0x0000000003daef8c: str        x8, [sp, #8]
0x0000000003daef90: mov        x0, sp
0x0000000003daef94: add        x1, x20, #8
0x0000000003daef98: mov        w2, #0
0x0000000003daef9c: bl         #0x697fe8
0x0000000003daefa0: ldp        x8, x23, [x20, #0x18]
0x0000000003daefa4: cmp        x23, x8
0x0000000003daefa8: b.eq       #0x3daefdc
0x0000000003daefac: sub        x22, x23, #0x148
0x0000000003daefb0: ldurb      w9, [x23, #-4]
0x0000000003daefb4: cmp        w9, #1
0x0000000003daefb8: b.ne       #0x3daefd0
0x0000000003daefbc: mov        x0, x22
0x0000000003daefc0: mov        x1, x21
0x0000000003daefc4: bl         #0x3db02a0
0x0000000003daefc8: tbnz       w0, #0, #0x3daefe8
0x0000000003daefcc: ldr        x8, [x20, #0x18]
0x0000000003daefd0: mov        x23, x22
0x0000000003daefd4: cmp        x22, x8
0x0000000003daefd8: b.ne       #0x3daefac
0x0000000003daefdc: stp        xzr, xzr, [x19]
0x0000000003daefe0: str        xzr, [x19, #0x10]
0x0000000003daefe4: b          #0x3daf008
0x0000000003daefe8: ldur       w8, [x23, #-8]
0x0000000003daefec: add        w8, w8, #1
0x0000000003daeff0: stur       w8, [x23, #-8]
0x0000000003daeff4: ldur       x8, [x23, #-0x10]
0x0000000003daeff8: stp        x8, x20, [x19]
0x0000000003daeffc: adrp       x8, #0x3db2000
0x0000000003daf000: add        x8, x8, #0xf50
0x0000000003daf004: str        x8, [x19, #0x10]
0x0000000003daf008: mov        x0, sp
0x0000000003daf00c: bl         #0x697f70
0x0000000003daf010: ldr        x8, [sp, #8]
0x0000000003daf014: adrp       x9, #0x5ba4000
0x0000000003daf018: ldr        x9, [x9, #0x338]
0x0000000003daf01c: ldr        x9, [x9]
0x0000000003daf020: cmp        x9, x8
0x0000000003daf024: b.ne       #0x3daf040
0x0000000003daf028: ldp        x29, x30, [sp, #0x40]
0x0000000003daf02c: ldp        x20, x19, [sp, #0x30]
0x0000000003daf030: ldp        x22, x21, [sp, #0x20]
0x0000000003daf034: ldp        x24, x23, [sp, #0x10]
0x0000000003daf038: add        sp, sp, #0x50
0x0000000003daf03c: ret        
0x0000000003daf040: bl         #0x4b98620
0x0000000003daf044: mov        x19, x0
0x0000000003daf048: mov        x0, sp
0x0000000003daf04c: bl         #0x697f70
0x0000000003daf050: mov        x0, x19
0x0000000003daf054: bl         #0x4b97984
