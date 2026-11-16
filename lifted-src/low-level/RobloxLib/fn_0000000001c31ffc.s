; instruction-faithful ARM64 fallback for RobloxLib::function_1c31ffc
0x0000000001c31ffc: sub        sp, sp, #0x40
0x0000000001c32000: stp        x22, x21, [sp, #0x10]
0x0000000001c32004: stp        x20, x19, [sp, #0x20]
0x0000000001c32008: stp        x29, x30, [sp, #0x30]
0x0000000001c3200c: add        x29, sp, #0x30
0x0000000001c32010: mov        x8, x2
0x0000000001c32014: mov        x19, x1
0x0000000001c32018: mov        x21, x0
0x0000000001c3201c: ldr        x0, [x0, #0xc8]
0x0000000001c32020: add        x2, sp, #8
0x0000000001c32024: mov        x1, x8
0x0000000001c32028: bl         #0x4409ebc
0x0000000001c3202c: mov        x20, x0
0x0000000001c32030: cbz        w0, #0x1c32054
0x0000000001c32034: ldr        w8, [sp, #8]
0x0000000001c32038: str        w8, [sp, #0xc]
0x0000000001c3203c: ldr        x0, [x21, #0xb8]
0x0000000001c32040: ldr        x8, [x0]
0x0000000001c32044: ldr        x8, [x8, #0x28]
0x0000000001c32048: add        x2, sp, #0xc
0x0000000001c3204c: mov        x1, x19
0x0000000001c32050: blr        x8
0x0000000001c32054: mov        x0, x20
0x0000000001c32058: ldp        x29, x30, [sp, #0x30]
0x0000000001c3205c: ldp        x20, x19, [sp, #0x20]
0x0000000001c32060: ldp        x22, x21, [sp, #0x10]
0x0000000001c32064: add        sp, sp, #0x40
0x0000000001c32068: ret        
