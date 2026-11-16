; instruction-faithful ARM64 fallback for RobloxLib::function_272cfcc
0x000000000272cfcc: sub        sp, sp, #0x50
0x000000000272cfd0: stp        x20, x19, [sp, #0x30]
0x000000000272cfd4: stp        x29, x30, [sp, #0x40]
0x000000000272cfd8: add        x29, sp, #0x40
0x000000000272cfdc: stur       x3, [x29, #-0x18]
0x000000000272cfe0: str        x3, [sp, #0x20]
0x000000000272cfe4: add        x8, sp, #0x20
0x000000000272cfe8: stp        x0, x8, [sp]
0x000000000272cfec: sub        x8, x29, #0x18
0x000000000272cff0: str        x8, [sp, #0x10]
0x000000000272cff4: cmp        x1, x2
0x000000000272cff8: b.eq       #0x272d054
0x000000000272cffc: mov        x19, x2
0x000000000272d000: mov        x20, x1
0x000000000272d004: mov        x8, x1
0x000000000272d008: ldr        q0, [x8]
0x000000000272d00c: str        q0, [x3]
0x000000000272d010: stp        xzr, xzr, [x8]
0x000000000272d014: ldr        q0, [x8, #0x10]
0x000000000272d018: str        q0, [x3, #0x10]
0x000000000272d01c: add        x8, x8, #0x20
0x000000000272d020: add        x3, x3, #0x20
0x000000000272d024: cmp        x8, x19
0x000000000272d028: b.ne       #0x272d008
0x000000000272d02c: stur       x3, [x29, #-0x18]
0x000000000272d030: mov        w8, #1
0x000000000272d034: strb       w8, [sp, #0x18]
0x000000000272d038: cmp        x20, x19
0x000000000272d03c: b.eq       #0x272d05c
0x000000000272d040: ldr        x0, [x20, #8]
0x000000000272d044: cbz        x0, #0x272d04c
0x000000000272d048: bl         #0x4b9808c
0x000000000272d04c: add        x20, x20, #0x20
0x000000000272d050: b          #0x272d038
0x000000000272d054: mov        w8, #1
0x000000000272d058: strb       w8, [sp, #0x18]
0x000000000272d05c: mov        x0, sp
0x000000000272d060: bl         #0x272d074
0x000000000272d064: ldp        x29, x30, [sp, #0x40]
0x000000000272d068: ldp        x20, x19, [sp, #0x30]
0x000000000272d06c: add        sp, sp, #0x50
0x000000000272d070: ret        
