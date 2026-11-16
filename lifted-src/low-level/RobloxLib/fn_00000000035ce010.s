; instruction-faithful ARM64 fallback for RobloxLib::function_35ce010
0x00000000035ce010: sub        sp, sp, #0x30
0x00000000035ce014: stp        x20, x19, [sp, #0x10]
0x00000000035ce018: stp        x29, x30, [sp, #0x20]
0x00000000035ce01c: add        x29, sp, #0x20
0x00000000035ce020: mov        x20, x0
0x00000000035ce024: str        w1, [sp, #0xc]
0x00000000035ce028: add        x0, x0, #0x148
0x00000000035ce02c: add        x1, sp, #0xc
0x00000000035ce030: bl         #0x35d031c
0x00000000035ce034: cmp        x0, x1
0x00000000035ce038: b.eq       #0x35ce060
0x00000000035ce03c: mov        x19, x0
0x00000000035ce040: ldr        x8, [x20, #0x150]
0x00000000035ce044: cmp        x8, x0
0x00000000035ce048: b.eq       #0x35ce060
0x00000000035ce04c: ldr        x0, [x20, #0x10]
0x00000000035ce050: ldr        x8, [x0]
0x00000000035ce054: ldr        x8, [x8, #0x10]
0x00000000035ce058: blr        x8
0x00000000035ce05c: str        x0, [x19, #8]
0x00000000035ce060: ldp        x29, x30, [sp, #0x20]
0x00000000035ce064: ldp        x20, x19, [sp, #0x10]
0x00000000035ce068: add        sp, sp, #0x30
0x00000000035ce06c: ret        
