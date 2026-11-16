; instruction-faithful ARM64 fallback for RobloxLib::function_1dedff8
0x0000000001dedff8: sub        sp, sp, #0x40
0x0000000001dedffc: stp        x22, x21, [sp, #0x10]
0x0000000001dee000: stp        x20, x19, [sp, #0x20]
0x0000000001dee004: stp        x29, x30, [sp, #0x30]
0x0000000001dee008: add        x29, sp, #0x30
0x0000000001dee00c: mov        x19, x1
0x0000000001dee010: mov        x21, x0
0x0000000001dee014: adrp       x8, #0x6199000
0x0000000001dee018: add        x8, x8, #0xb00
0x0000000001dee01c: ldr        x8, [x8]
0x0000000001dee020: sub        x20, x0, #0xe8
0x0000000001dee024: mov        x0, x20
0x0000000001dee028: blr        x8
0x0000000001dee02c: ldr        w8, [x21]
0x0000000001dee030: cmp        w8, w19
0x0000000001dee034: b.eq       #0x1dee0c8
0x0000000001dee038: adrp       x8, #0x6199000
0x0000000001dee03c: add        x8, x8, #0x510
0x0000000001dee040: ldrb       w8, [x8]
0x0000000001dee044: cmp        w8, #1
0x0000000001dee048: b.ne       #0x1dee0b4
0x0000000001dee04c: adrp       x8, #0x65ee000
0x0000000001dee050: add        x8, x8, #0xb00
0x0000000001dee054: ldrb       w8, [x8]
0x0000000001dee058: tbnz       w8, #0, #0x1dee06c
0x0000000001dee05c: bl         #0x646b70
0x0000000001dee060: tbnz       w0, #0, #0x1dee06c
0x0000000001dee064: bl         #0x646df0
0x0000000001dee068: cbz        w0, #0x1dee0b4
0x0000000001dee06c: ldr        x8, [x20]
0x0000000001dee070: ldr        x8, [x8, #0x98]
0x0000000001dee074: adrp       x1, #0x6393000
0x0000000001dee078: add        x1, x1, #0x5c8
0x0000000001dee07c: mov        x0, x20
0x0000000001dee080: mov        w2, #1
0x0000000001dee084: blr        x8
0x0000000001dee088: mov        x0, x20
0x0000000001dee08c: bl         #0x418c6d4
0x0000000001dee090: cbz        x0, #0x1dee0b4
0x0000000001dee094: ldr        w8, [x21]
0x0000000001dee098: stp        w19, w8, [sp, #8]
0x0000000001dee09c: adrp       x2, #0x6393000
0x0000000001dee0a0: add        x2, x2, #0x5c8
0x0000000001dee0a4: add        x3, sp, #0xc
0x0000000001dee0a8: add        x4, sp, #8
0x0000000001dee0ac: mov        x1, x20
0x0000000001dee0b0: bl         #0x24d6bb4
0x0000000001dee0b4: str        w19, [x21]
0x0000000001dee0b8: adrp       x1, #0x6393000
0x0000000001dee0bc: add        x1, x1, #0x5c8
0x0000000001dee0c0: mov        x0, x20
0x0000000001dee0c4: bl         #0x4197e7c
0x0000000001dee0c8: ldp        x29, x30, [sp, #0x30]
0x0000000001dee0cc: ldp        x20, x19, [sp, #0x20]
0x0000000001dee0d0: ldp        x22, x21, [sp, #0x10]
0x0000000001dee0d4: add        sp, sp, #0x40
0x0000000001dee0d8: ret        
