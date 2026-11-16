; instruction-faithful ARM64 fallback for RobloxLib::function_447dd60
0x000000000447dd60: stp        x22, x21, [sp, #-0x30]!
0x000000000447dd64: stp        x20, x19, [sp, #0x10]
0x000000000447dd68: stp        x29, x30, [sp, #0x20]
0x000000000447dd6c: add        x29, sp, #0x20
0x000000000447dd70: ldr        x22, [x0]
0x000000000447dd74: cbz        x22, #0x447ddc8
0x000000000447dd78: mov        x19, x2
0x000000000447dd7c: mov        x20, x1
0x000000000447dd80: mov        x21, x0
0x000000000447dd84: ldr        x8, [x0, #8]
0x000000000447dd88: ldr        x2, [x0, #0x20]
0x000000000447dd8c: mov        x0, x1
0x000000000447dd90: mov        x1, x19
0x000000000447dd94: blr        x8
0x000000000447dd98: add        x22, x22, x0, lsl #3
0x000000000447dd9c: ldr        x22, [x22]
0x000000000447dda0: cbz        x22, #0x447ddc8
0x000000000447dda4: ldr        x8, [x21, #0x10]
0x000000000447dda8: ldr        x1, [x22, #0x18]
0x000000000447ddac: add        x0, x22, #0x20
0x000000000447ddb0: mov        x2, x20
0x000000000447ddb4: mov        x3, x19
0x000000000447ddb8: blr        x8
0x000000000447ddbc: cbz        x0, #0x447dd9c
0x000000000447ddc0: ldr        x0, [x22, #8]
0x000000000447ddc4: b          #0x447ddcc
0x000000000447ddc8: mov        x0, #0
0x000000000447ddcc: ldp        x29, x30, [sp, #0x20]
0x000000000447ddd0: ldp        x20, x19, [sp, #0x10]
0x000000000447ddd4: ldp        x22, x21, [sp], #0x30
0x000000000447ddd8: ret        
