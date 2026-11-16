; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d008
0x0000000002e2d008: sub        sp, sp, #0x40
0x0000000002e2d00c: stp        x22, x21, [sp, #0x10]
0x0000000002e2d010: stp        x20, x19, [sp, #0x20]
0x0000000002e2d014: stp        x29, x30, [sp, #0x30]
0x0000000002e2d018: add        x29, sp, #0x30
0x0000000002e2d01c: mov        x19, x8
0x0000000002e2d020: cbz        x0, #0x2e2d048
0x0000000002e2d024: mov        x20, x0
0x0000000002e2d028: ldr        x21, [x0, #0x18]
0x0000000002e2d02c: bl         #0x2eb2930
0x0000000002e2d030: ldrh       w8, [x21, #0x1b8]
0x0000000002e2d034: ldrh       w9, [x0, #0x1b8]
0x0000000002e2d038: sub        w8, w8, w9
0x0000000002e2d03c: ldrh       w9, [x0, #0x1ba]
0x0000000002e2d040: cmp        w8, w9
0x0000000002e2d044: b.ls       #0x2e2d060
0x0000000002e2d048: stp        xzr, xzr, [x19]
0x0000000002e2d04c: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d050: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d054: ldp        x22, x21, [sp, #0x10]
0x0000000002e2d058: add        sp, sp, #0x40
0x0000000002e2d05c: ret        
0x0000000002e2d060: mov        x0, sp
0x0000000002e2d064: add        x1, x20, #8
0x0000000002e2d068: bl         #0x21a40
0x0000000002e2d06c: ldp        x9, x8, [sp]
0x0000000002e2d070: stp        x9, x8, [x19]
0x0000000002e2d074: cbz        x8, #0x2e2d04c
0x0000000002e2d078: add        x8, x8, #8
0x0000000002e2d07c: ldxr       x9, [x8]
0x0000000002e2d080: add        x9, x9, #1
0x0000000002e2d084: stxr       w10, x9, [x8]
0x0000000002e2d088: cbnz       w10, #0x2e2d07c
0x0000000002e2d08c: ldr        x19, [sp, #8]
0x0000000002e2d090: cbz        x19, #0x2e2d04c
0x0000000002e2d094: add        x8, x19, #8
0x0000000002e2d098: ldaxr      x9, [x8]
0x0000000002e2d09c: sub        x10, x9, #1
0x0000000002e2d0a0: stlxr      w11, x10, [x8]
0x0000000002e2d0a4: cbnz       w11, #0x2e2d098
0x0000000002e2d0a8: cbnz       x9, #0x2e2d04c
0x0000000002e2d0ac: ldr        x8, [x19]
0x0000000002e2d0b0: ldr        x8, [x8, #0x10]
0x0000000002e2d0b4: mov        x0, x19
0x0000000002e2d0b8: blr        x8
0x0000000002e2d0bc: mov        x0, x19
0x0000000002e2d0c0: bl         #0x4b9808c
0x0000000002e2d0c4: b          #0x2e2d04c
