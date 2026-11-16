; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cfd4
0x0000000001f4cfd4: sub        sp, sp, #0x40
0x0000000001f4cfd8: stp        x22, x21, [sp, #0x10]
0x0000000001f4cfdc: stp        x20, x19, [sp, #0x20]
0x0000000001f4cfe0: stp        x29, x30, [sp, #0x30]
0x0000000001f4cfe4: add        x29, sp, #0x30
0x0000000001f4cfe8: mov        x8, x2
0x0000000001f4cfec: mov        x19, x1
0x0000000001f4cff0: mov        x21, x0
0x0000000001f4cff4: ldr        x0, [x0, #0xc8]
0x0000000001f4cff8: add        x2, sp, #8
0x0000000001f4cffc: mov        x1, x8
0x0000000001f4d000: bl         #0x4409ebc
0x0000000001f4d004: mov        x20, x0
0x0000000001f4d008: cbz        w0, #0x1f4d02c
0x0000000001f4d00c: ldr        w8, [sp, #8]
0x0000000001f4d010: str        w8, [sp, #0xc]
0x0000000001f4d014: ldr        x0, [x21, #0xb8]
0x0000000001f4d018: ldr        x8, [x0]
0x0000000001f4d01c: ldr        x8, [x8, #0x28]
0x0000000001f4d020: add        x2, sp, #0xc
0x0000000001f4d024: mov        x1, x19
0x0000000001f4d028: blr        x8
0x0000000001f4d02c: mov        x0, x20
0x0000000001f4d030: ldp        x29, x30, [sp, #0x30]
0x0000000001f4d034: ldp        x20, x19, [sp, #0x20]
0x0000000001f4d038: ldp        x22, x21, [sp, #0x10]
0x0000000001f4d03c: add        sp, sp, #0x40
0x0000000001f4d040: ret        
