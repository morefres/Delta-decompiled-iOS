; instruction-faithful ARM64 fallback for RobloxLib::function_460aa84
0x000000000460aa84: stp        x24, x23, [sp, #-0x40]!
0x000000000460aa88: stp        x22, x21, [sp, #0x10]
0x000000000460aa8c: stp        x20, x19, [sp, #0x20]
0x000000000460aa90: stp        x29, x30, [sp, #0x30]
0x000000000460aa94: add        x29, sp, #0x30
0x000000000460aa98: mov        x23, x1
0x000000000460aa9c: mov        x20, x0
0x000000000460aaa0: mov        x19, x8
0x000000000460aaa4: bl         #0x460ab04
0x000000000460aaa8: mov        x22, x0
0x000000000460aaac: mov        x21, x1
0x000000000460aab0: tbz        w21, #0, #0x460aadc
0x000000000460aab4: ldr        x8, [x20, #8]
0x000000000460aab8: add        x24, x8, x22, lsl #5
0x000000000460aabc: stp        xzr, xzr, [x24]
0x000000000460aac0: str        xzr, [x24, #0x10]
0x000000000460aac4: ldp        x1, x2, [x23]
0x000000000460aac8: sub        x8, x2, x1
0x000000000460aacc: asr        x3, x8, #2
0x000000000460aad0: mov        x0, x24
0x000000000460aad4: bl         #0x3d6098
0x000000000460aad8: str        wzr, [x24, #0x18]
0x000000000460aadc: ldp        x8, x9, [x20]
0x000000000460aae0: add        x8, x8, x22
0x000000000460aae4: add        x9, x9, x22, lsl #5
0x000000000460aae8: stp        x8, x9, [x19]
0x000000000460aaec: strb       w21, [x19, #0x10]
0x000000000460aaf0: ldp        x29, x30, [sp, #0x30]
0x000000000460aaf4: ldp        x20, x19, [sp, #0x20]
0x000000000460aaf8: ldp        x22, x21, [sp, #0x10]
0x000000000460aafc: ldp        x24, x23, [sp], #0x40
0x000000000460ab00: ret        
