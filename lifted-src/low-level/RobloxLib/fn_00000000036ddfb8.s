; instruction-faithful ARM64 fallback for RobloxLib::function_36ddfb8
0x00000000036ddfb8: sub        sp, sp, #0x60
0x00000000036ddfbc: stp        x22, x21, [sp, #0x30]
0x00000000036ddfc0: stp        x20, x19, [sp, #0x40]
0x00000000036ddfc4: stp        x29, x30, [sp, #0x50]
0x00000000036ddfc8: add        x29, sp, #0x50
0x00000000036ddfcc: mov        x21, x1
0x00000000036ddfd0: mov        x19, x0
0x00000000036ddfd4: mov        x20, x8
0x00000000036ddfd8: mov        x0, x1
0x00000000036ddfdc: bl         #0x378918c
0x00000000036ddfe0: cbz        w0, #0x36ddff8
0x00000000036ddfe4: ldp        x1, x2, [x19]
0x00000000036ddfe8: ldr        x3, [x19, #0x10]
0x00000000036ddfec: add        x0, x19, #0x18
0x00000000036ddff0: bl         #0x36de130
0x00000000036ddff4: b          #0x36de048
0x00000000036ddff8: adrp       x8, #0x36de000
0x00000000036ddffc: add        x9, x8, #0x19c
0x00000000036de000: adrp       x8, #0x2e01000
0x00000000036de004: add        x8, x8, #0xe2c
0x00000000036de008: str        x19, [sp, #0x10]
0x00000000036de00c: stp        x8, x9, [sp, #0x20]
0x00000000036de010: add        x1, sp, #0x10
0x00000000036de014: add        x2, sp, #0xf
0x00000000036de018: mov        x0, x21
0x00000000036de01c: bl         #0x2dd80b0
0x00000000036de020: ldr        x8, [sp, #0x20]
0x00000000036de024: add        x1, sp, #0x10
0x00000000036de028: add        x2, sp, #0x10
0x00000000036de02c: mov        w0, #1
0x00000000036de030: blr        x8
0x00000000036de034: add        x0, x19, #0x38
0x00000000036de038: mov        x1, #0x7fffffffffffffff
0x00000000036de03c: mov        w2, #0xc6c0
0x00000000036de040: movk       w2, #0x2d, lsl #16
0x00000000036de044: bl         #0x3764fb8
0x00000000036de048: ldur       q0, [x19, #0x18]
0x00000000036de04c: str        q0, [x20]
0x00000000036de050: ldr        x8, [x19, #0x28]
0x00000000036de054: str        x8, [x20, #0x10]
0x00000000036de058: stp        xzr, xzr, [x19, #0x20]
0x00000000036de05c: str        xzr, [x19, #0x18]
0x00000000036de060: ldp        x29, x30, [sp, #0x50]
0x00000000036de064: ldp        x20, x19, [sp, #0x40]
0x00000000036de068: ldp        x22, x21, [sp, #0x30]
0x00000000036de06c: add        sp, sp, #0x60
0x00000000036de070: ret        
0x00000000036de074: mov        x19, x0
0x00000000036de078: ldr        x8, [sp, #0x20]
0x00000000036de07c: add        x1, sp, #0x10
0x00000000036de080: add        x2, sp, #0x10
0x00000000036de084: mov        w0, #1
0x00000000036de088: blr        x8
0x00000000036de08c: mov        x0, x19
0x00000000036de090: bl         #0x4b97984
