; instruction-faithful ARM64 fallback for RobloxLib::function_182ce9c
0x000000000182ce9c: sub        sp, sp, #0x20
0x000000000182cea0: stp        x29, x30, [sp, #0x10]
0x000000000182cea4: add        x29, sp, #0x10
0x000000000182cea8: mov        w8, #0x1508
0x000000000182ceac: add        x8, x0, x8
0x000000000182ceb0: ldar       w8, [x8]
0x000000000182ceb4: cmp        w8, #3
0x000000000182ceb8: b.ge       #0x182ced0
0x000000000182cebc: mov        w8, #0x1218
0x000000000182cec0: add        x0, x0, x8
0x000000000182cec4: ldp        x29, x30, [sp, #0x10]
0x000000000182cec8: add        sp, sp, #0x20
0x000000000182cecc: ret        
0x000000000182ced0: adrp       x8, #0x5248000
0x000000000182ced4: add        x8, x8, #0x70
0x000000000182ced8: add        x8, x8, #0xae, lsl #12
0x000000000182cedc: add        x8, x8, #0x8e4
0x000000000182cee0: str        x8, [sp, #8]
0x000000000182cee4: ldr        x8, [sp, #8]
0x000000000182cee8: sub        x8, x8, #0xae, lsl #12
0x000000000182ceec: sub        x1, x8, #0x8e4
0x000000000182cef0: mov        w0, #0
0x000000000182cef4: bl         #0x47eced4
0x000000000182cef8: brk        #1
0x000000000182cefc: bl         #0x18bd8
