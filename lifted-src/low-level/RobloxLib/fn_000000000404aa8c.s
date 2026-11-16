; instruction-faithful ARM64 fallback for RobloxLib::function_404aa8c
0x000000000404aa8c: stp        x22, x21, [sp, #-0x30]!
0x000000000404aa90: stp        x20, x19, [sp, #0x10]
0x000000000404aa94: stp        x29, x30, [sp, #0x20]
0x000000000404aa98: add        x29, sp, #0x20
0x000000000404aa9c: ldr        w8, [x0, #0xc]
0x000000000404aaa0: cmp        w8, w1
0x000000000404aaa4: b.ge       #0x404aaf8
0x000000000404aaa8: mov        x19, x1
0x000000000404aaac: mov        x20, x0
0x000000000404aab0: sxtw       x0, w19
0x000000000404aab4: bl         #0x4b98eb4
0x000000000404aab8: cbz        x0, #0x404ab08
0x000000000404aabc: mov        x21, x0
0x000000000404aac0: ldr        w8, [x20, #8]
0x000000000404aac4: ldr        x0, [x20]
0x000000000404aac8: cmp        w8, #1
0x000000000404aacc: b.lt       #0x404aae8
0x000000000404aad0: mov        x9, x21
0x000000000404aad4: mov        x10, x0
0x000000000404aad8: ldrb       w11, [x10], #1
0x000000000404aadc: strb       w11, [x9], #1
0x000000000404aae0: subs       x8, x8, #1
0x000000000404aae4: b.ne       #0x404aad8
0x000000000404aae8: cbz        x0, #0x404aaf0
0x000000000404aaec: bl         #0x4b98b00
0x000000000404aaf0: str        x21, [x20]
0x000000000404aaf4: str        w19, [x20, #0xc]
0x000000000404aaf8: ldp        x29, x30, [sp, #0x20]
0x000000000404aafc: ldp        x20, x19, [sp, #0x10]
0x000000000404ab00: ldp        x22, x21, [sp], #0x30
0x000000000404ab04: ret        
0x000000000404ab08: mov        w0, #8
0x000000000404ab0c: bl         #0x4b984d0
0x000000000404ab10: bl         #0x4b983f8
0x000000000404ab14: adrp       x1, #0x5ba4000
0x000000000404ab18: ldr        x1, [x1, #0x7a8]
0x000000000404ab1c: adrp       x2, #0x5ba4000
0x000000000404ab20: ldr        x2, [x2, #0x728]
0x000000000404ab24: bl         #0x4b98554
