; instruction-faithful ARM64 fallback for RobloxLib::function_3f9cfb0
0x0000000003f9cfb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f9cfb4: stp        x29, x30, [sp, #0x10]
0x0000000003f9cfb8: add        x29, sp, #0x10
0x0000000003f9cfbc: mov        x19, x1
0x0000000003f9cfc0: mov        x20, x0
0x0000000003f9cfc4: ldr        w8, [x0, #8]
0x0000000003f9cfc8: cmp        x8, x1
0x0000000003f9cfcc: b.ls       #0x3f9cfd8
0x0000000003f9cfd0: str        w19, [x20, #8]
0x0000000003f9cfd4: b          #0x3f9d03c
0x0000000003f9cfd8: b.hs       #0x3f9d03c
0x0000000003f9cfdc: ldr        w9, [x20, #0xc]
0x0000000003f9cfe0: cmp        x9, x19
0x0000000003f9cfe4: b.hs       #0x3f9d000
0x0000000003f9cfe8: add        x1, x20, #0x10
0x0000000003f9cfec: mov        x0, x20
0x0000000003f9cff0: mov        x2, x19
0x0000000003f9cff4: mov        w3, #0x10
0x0000000003f9cff8: bl         #0x47f7e54
0x0000000003f9cffc: ldr        w8, [x20, #8]
0x0000000003f9d000: cmp        x8, x19
0x0000000003f9d004: b.eq       #0x3f9cfd0
0x0000000003f9d008: ldr        x10, [x20]
0x0000000003f9d00c: add        x9, x10, x19, lsl #4
0x0000000003f9d010: add        x8, x10, x8, lsl #4
0x0000000003f9d014: adrp       x10, #0x4c0f000
0x0000000003f9d018: ldr        d0, [x10, #0xf88]
0x0000000003f9d01c: str        xzr, [x8]
0x0000000003f9d020: str        d0, [x8, #8]
0x0000000003f9d024: add        x8, x8, #0x10
0x0000000003f9d028: cmp        x8, x9
0x0000000003f9d02c: b.ne       #0x3f9d01c
0x0000000003f9d030: lsr        x8, x19, #0x20
0x0000000003f9d034: cbz        x8, #0x3f9cfd0
0x0000000003f9d038: bl         #0x4b0e10c
0x0000000003f9d03c: ldp        x29, x30, [sp, #0x10]
0x0000000003f9d040: ldp        x20, x19, [sp], #0x20
0x0000000003f9d044: ret        
