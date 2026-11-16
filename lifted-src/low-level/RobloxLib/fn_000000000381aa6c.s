; instruction-faithful ARM64 fallback for RobloxLib::function_381aa6c
0x000000000381aa6c: sub        sp, sp, #0x80
0x000000000381aa70: stp        x20, x19, [sp, #0x60]
0x000000000381aa74: stp        x29, x30, [sp, #0x70]
0x000000000381aa78: add        x29, sp, #0x70
0x000000000381aa7c: mov        x3, x2
0x000000000381aa80: mov        x2, x1
0x000000000381aa84: mov        x1, x0
0x000000000381aa88: adrp       x8, #0x5ba4000
0x000000000381aa8c: ldr        x8, [x8, #0x338]
0x000000000381aa90: ldr        x8, [x8]
0x000000000381aa94: stur       x8, [x29, #-0x18]
0x000000000381aa98: add        x0, sp, #8
0x000000000381aa9c: bl         #0x381a53c
0x000000000381aaa0: mov        w19, #-1
0x000000000381aaa4: add        x0, sp, #8
0x000000000381aaa8: mov        x1, #0
0x000000000381aaac: bl         #0x381a5cc
0x000000000381aab0: add        w19, w19, #1
0x000000000381aab4: cmp        w0, #0
0x000000000381aab8: b.gt       #0x381aaa4
0x000000000381aabc: ldur       x8, [x29, #-0x18]
0x000000000381aac0: adrp       x9, #0x5ba4000
0x000000000381aac4: ldr        x9, [x9, #0x338]
0x000000000381aac8: ldr        x9, [x9]
0x000000000381aacc: cmp        x9, x8
0x000000000381aad0: b.ne       #0x381aae8
0x000000000381aad4: mov        x0, x19
0x000000000381aad8: ldp        x29, x30, [sp, #0x70]
0x000000000381aadc: ldp        x20, x19, [sp, #0x60]
0x000000000381aae0: add        sp, sp, #0x80
0x000000000381aae4: ret        
0x000000000381aae8: bl         #0x4b98620
