; instruction-faithful ARM64 fallback for RobloxLib::function_39afeb0
0x00000000039afeb0: stp        x24, x23, [sp, #-0x40]!
0x00000000039afeb4: stp        x22, x21, [sp, #0x10]
0x00000000039afeb8: stp        x20, x19, [sp, #0x20]
0x00000000039afebc: stp        x29, x30, [sp, #0x30]
0x00000000039afec0: add        x29, sp, #0x30
0x00000000039afec4: mov        x20, x3
0x00000000039afec8: mov        x21, x2
0x00000000039afecc: mov        x22, x1
0x00000000039afed0: mov        x19, x8
0x00000000039afed4: add        x23, x0, #0x10
0x00000000039afed8: mov        w0, #0x40
0x00000000039afedc: bl         #0x47e9370
0x00000000039afee0: stp        x0, x23, [x19]
0x00000000039afee4: str        xzr, [x19, #0x10]
0x00000000039afee8: stp        xzr, x22, [x0], #0x10
0x00000000039afeec: mov        x1, x21
0x00000000039afef0: mov        x2, x20
0x00000000039afef4: bl         #0x5f55b8
0x00000000039afef8: mov        w8, #1
0x00000000039afefc: strb       w8, [x19, #0x10]
0x00000000039aff00: ldp        x29, x30, [sp, #0x30]
0x00000000039aff04: ldp        x20, x19, [sp, #0x20]
0x00000000039aff08: ldp        x22, x21, [sp, #0x10]
0x00000000039aff0c: ldp        x24, x23, [sp], #0x40
0x00000000039aff10: ret        
0x00000000039aff14: mov        x20, x0
0x00000000039aff18: mov        x0, x19
0x00000000039aff1c: mov        x1, #0
0x00000000039aff20: bl         #0x3c7f24
0x00000000039aff24: mov        x0, x20
0x00000000039aff28: bl         #0x4b97984
