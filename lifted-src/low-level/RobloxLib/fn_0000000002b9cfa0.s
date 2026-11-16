; instruction-faithful ARM64 fallback for RobloxLib::function_2b9cfa0
0x0000000002b9cfa0: sub        sp, sp, #0x50
0x0000000002b9cfa4: stp        x22, x21, [sp, #0x20]
0x0000000002b9cfa8: stp        x20, x19, [sp, #0x30]
0x0000000002b9cfac: stp        x29, x30, [sp, #0x40]
0x0000000002b9cfb0: add        x29, sp, #0x40
0x0000000002b9cfb4: mov        x20, x1
0x0000000002b9cfb8: mov        x21, x0
0x0000000002b9cfbc: mov        x19, x8
0x0000000002b9cfc0: stp        xzr, xzr, [x8]
0x0000000002b9cfc4: adrp       x8, #0x6912000
0x0000000002b9cfc8: add        x8, x8, #0xd80
0x0000000002b9cfcc: ldrb       w8, [x8]
0x0000000002b9cfd0: cmp        w8, #1
0x0000000002b9cfd4: b.ne       #0x2b9d020
0x0000000002b9cfd8: bl         #0x695394
0x0000000002b9cfdc: str        x0, [sp, #0x18]
0x0000000002b9cfe0: add        x8, sp, #8
0x0000000002b9cfe4: add        x0, sp, #0x18
0x0000000002b9cfe8: mov        x1, x21
0x0000000002b9cfec: mov        x2, x20
0x0000000002b9cff0: bl         #0x2bb4584
0x0000000002b9cff4: add        x1, sp, #8
0x0000000002b9cff8: mov        x0, x19
0x0000000002b9cffc: bl         #0x1a230
0x0000000002b9d000: ldr        x19, [sp, #0x10]
0x0000000002b9d004: cbz        x19, #0x2b9d078
0x0000000002b9d008: add        x8, x19, #8
0x0000000002b9d00c: ldaxr      x9, [x8]
0x0000000002b9d010: sub        x10, x9, #1
0x0000000002b9d014: stlxr      w11, x10, [x8]
0x0000000002b9d018: cbnz       w11, #0x2b9d00c
0x0000000002b9d01c: b          #0x2b9d05c
0x0000000002b9d020: add        x8, sp, #8
0x0000000002b9d024: add        x0, sp, #0x18
0x0000000002b9d028: mov        x1, x21
0x0000000002b9d02c: mov        x2, x20
0x0000000002b9d030: bl         #0x2bb4724
0x0000000002b9d034: add        x1, sp, #8
0x0000000002b9d038: mov        x0, x19
0x0000000002b9d03c: bl         #0x1a230
0x0000000002b9d040: ldr        x19, [sp, #0x10]
0x0000000002b9d044: cbz        x19, #0x2b9d078
0x0000000002b9d048: add        x8, x19, #8
0x0000000002b9d04c: ldaxr      x9, [x8]
0x0000000002b9d050: sub        x10, x9, #1
0x0000000002b9d054: stlxr      w11, x10, [x8]
0x0000000002b9d058: cbnz       w11, #0x2b9d04c
0x0000000002b9d05c: cbnz       x9, #0x2b9d078
0x0000000002b9d060: ldr        x8, [x19]
0x0000000002b9d064: ldr        x8, [x8, #0x10]
0x0000000002b9d068: mov        x0, x19
0x0000000002b9d06c: blr        x8
0x0000000002b9d070: mov        x0, x19
0x0000000002b9d074: bl         #0x4b9808c
0x0000000002b9d078: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d07c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d080: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d084: add        sp, sp, #0x50
0x0000000002b9d088: ret        
0x0000000002b9d08c: b          #0x2b9d090
0x0000000002b9d090: mov        x20, x0
0x0000000002b9d094: mov        x0, x19
0x0000000002b9d098: bl         #0x1df28
0x0000000002b9d09c: mov        x0, x20
0x0000000002b9d0a0: bl         #0x4b97984
