; instruction-faithful ARM64 fallback for RobloxLib::function_36ecfe4
0x00000000036ecfe4: sub        sp, sp, #0x50
0x00000000036ecfe8: stp        x20, x19, [sp, #0x30]
0x00000000036ecfec: stp        x29, x30, [sp, #0x40]
0x00000000036ecff0: add        x29, sp, #0x40
0x00000000036ecff4: mov        x20, x1
0x00000000036ecff8: mov        x19, x0
0x00000000036ecffc: mov        x0, x1
0x00000000036ed000: bl         #0x378918c
0x00000000036ed004: cbz        w0, #0x36ed02c
0x00000000036ed008: ldp        x9, x8, [x19]
0x00000000036ed00c: ldr        x10, [x19, #0x10]
0x00000000036ed010: add        x0, x9, x10, asr #1
0x00000000036ed014: tbz        w10, #0, #0x36ed020
0x00000000036ed018: ldr        x9, [x0]
0x00000000036ed01c: ldr        x8, [x9, w8, uxtw]
0x00000000036ed020: blr        x8
0x00000000036ed024: strb       w0, [x19, #0x18]
0x00000000036ed028: b          #0x36ed080
0x00000000036ed02c: adrp       x8, #0x36ed000
0x00000000036ed030: add        x9, x8, #0xb4
0x00000000036ed034: adrp       x8, #0x2e01000
0x00000000036ed038: add        x8, x8, #0xe2c
0x00000000036ed03c: str        x19, [sp, #0x10]
0x00000000036ed040: stp        x8, x9, [sp, #0x20]
0x00000000036ed044: add        x1, sp, #0x10
0x00000000036ed048: add        x2, sp, #0xf
0x00000000036ed04c: mov        x0, x20
0x00000000036ed050: bl         #0x2dd80b0
0x00000000036ed054: ldr        x8, [sp, #0x20]
0x00000000036ed058: add        x1, sp, #0x10
0x00000000036ed05c: add        x2, sp, #0x10
0x00000000036ed060: mov        w0, #1
0x00000000036ed064: blr        x8
0x00000000036ed068: add        x0, x19, #0x20
0x00000000036ed06c: mov        x1, #0x7fffffffffffffff
0x00000000036ed070: mov        w2, #0xc6c0
0x00000000036ed074: movk       w2, #0x2d, lsl #16
0x00000000036ed078: bl         #0x3764fb8
0x00000000036ed07c: ldrb       w0, [x19, #0x18]
0x00000000036ed080: and        w0, w0, #1
0x00000000036ed084: ldp        x29, x30, [sp, #0x40]
0x00000000036ed088: ldp        x20, x19, [sp, #0x30]
0x00000000036ed08c: add        sp, sp, #0x50
0x00000000036ed090: ret        
0x00000000036ed094: mov        x19, x0
0x00000000036ed098: ldr        x8, [sp, #0x20]
0x00000000036ed09c: add        x1, sp, #0x10
0x00000000036ed0a0: add        x2, sp, #0x10
0x00000000036ed0a4: mov        w0, #1
0x00000000036ed0a8: blr        x8
0x00000000036ed0ac: mov        x0, x19
0x00000000036ed0b0: bl         #0x4b97984
