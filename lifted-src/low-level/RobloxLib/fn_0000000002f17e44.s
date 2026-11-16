; instruction-faithful ARM64 fallback for RobloxLib::function_2f17e44
0x0000000002f17e44: stp        x22, x21, [sp, #-0x30]!
0x0000000002f17e48: stp        x20, x19, [sp, #0x10]
0x0000000002f17e4c: stp        x29, x30, [sp, #0x20]
0x0000000002f17e50: add        x29, sp, #0x20
0x0000000002f17e54: mov        x21, x1
0x0000000002f17e58: mov        x19, x0
0x0000000002f17e5c: adrp       x8, #0x6170000
0x0000000002f17e60: ldr        w22, [x8, #0x7a8]
0x0000000002f17e64: mov        w0, #8
0x0000000002f17e68: bl         #0x47e9370
0x0000000002f17e6c: mov        x20, x0
0x0000000002f17e70: cmp        x22, x21
0x0000000002f17e74: csel       x8, x22, x21, hi
0x0000000002f17e78: cmp        w22, #0
0x0000000002f17e7c: csel       x1, x8, x21, gt
0x0000000002f17e80: bl         #0x2f1ff10
0x0000000002f17e84: add        x0, x19, #0x68
0x0000000002f17e88: mov        x1, x20
0x0000000002f17e8c: bl         #0x2f18cb0
0x0000000002f17e90: mov        x0, x19
0x0000000002f17e94: bl         #0x2efdbdc
0x0000000002f17e98: cbz        w0, #0x2f17ea4
0x0000000002f17e9c: ldur       x0, [x19, #0x68]
0x0000000002f17ea0: bl         #0x2f1ff48
0x0000000002f17ea4: ldp        x29, x30, [sp, #0x20]
0x0000000002f17ea8: ldp        x20, x19, [sp, #0x10]
0x0000000002f17eac: ldp        x22, x21, [sp], #0x30
0x0000000002f17eb0: ret        
0x0000000002f17eb4: mov        x19, x0
0x0000000002f17eb8: mov        x0, x20
0x0000000002f17ebc: bl         #0x47e93a8
0x0000000002f17ec0: b          #0x2f17ec8
0x0000000002f17ec4: mov        x19, x0
0x0000000002f17ec8: mov        x0, x19
0x0000000002f17ecc: bl         #0x18bd8
