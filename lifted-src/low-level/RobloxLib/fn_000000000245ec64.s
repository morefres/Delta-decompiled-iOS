; instruction-faithful ARM64 fallback for RobloxLib::function_245ec64
0x000000000245ec64: stp        x24, x23, [sp, #-0x40]!
0x000000000245ec68: stp        x22, x21, [sp, #0x10]
0x000000000245ec6c: stp        x20, x19, [sp, #0x20]
0x000000000245ec70: stp        x29, x30, [sp, #0x30]
0x000000000245ec74: add        x29, sp, #0x30
0x000000000245ec78: ldr        x19, [x0, #0x60]
0x000000000245ec7c: cbz        x19, #0x245ece4
0x000000000245ec80: mov        x20, x0
0x000000000245ec84: adrp       x1, #0x601d000
0x000000000245ec88: add        x1, x1, #0x940
0x000000000245ec8c: adrp       x2, #0x5fcd000
0x000000000245ec90: add        x2, x2, #0x448
0x000000000245ec94: mov        x0, x19
0x000000000245ec98: mov        x3, #0
0x000000000245ec9c: bl         #0x4b98584
0x000000000245eca0: cbz        x0, #0x245ece4
0x000000000245eca4: adrp       x21, #0x601d000
0x000000000245eca8: add        x21, x21, #0x940
0x000000000245ecac: adrp       x22, #0x5fcd000
0x000000000245ecb0: add        x22, x22, #0x448
0x000000000245ecb4: mov        x23, x20
0x000000000245ecb8: ldr        x0, [x20, #0x60]
0x000000000245ecbc: cbz        x0, #0x245ecd8
0x000000000245ecc0: mov        x1, x21
0x000000000245ecc4: mov        x2, x22
0x000000000245ecc8: mov        x3, #0
0x000000000245eccc: bl         #0x4b98584
0x000000000245ecd0: mov        x20, x0
0x000000000245ecd4: cbnz       x0, #0x245ecb4
0x000000000245ecd8: cmp        x23, x19
0x000000000245ecdc: cset       w0, eq
0x000000000245ece0: b          #0x245ece8
0x000000000245ece4: mov        w0, #1
0x000000000245ece8: ldp        x29, x30, [sp, #0x30]
0x000000000245ecec: ldp        x20, x19, [sp, #0x20]
0x000000000245ecf0: ldp        x22, x21, [sp, #0x10]
0x000000000245ecf4: ldp        x24, x23, [sp], #0x40
0x000000000245ecf8: ret        
