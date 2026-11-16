; instruction-faithful ARM64 fallback for RobloxLib::function_47c9fd0
0x00000000047c9fd0: stp        x22, x21, [sp, #-0x30]!
0x00000000047c9fd4: stp        x20, x19, [sp, #0x10]
0x00000000047c9fd8: stp        x29, x30, [sp, #0x20]
0x00000000047c9fdc: add        x29, sp, #0x20
0x00000000047c9fe0: mov        x19, x0
0x00000000047c9fe4: ldr        x8, [x0, #0x18]
0x00000000047c9fe8: adrp       x21, #0x6912000
0x00000000047c9fec: add        x21, x21, #0xcf0
0x00000000047c9ff0: cbz        x8, #0x47ca010
0x00000000047c9ff4: ldr        x0, [x19, #0x40]
0x00000000047c9ff8: ldp        x1, x8, [x19, #0x50]
0x00000000047c9ffc: sub        x2, x8, x1
0x00000000047ca000: ldr        x8, [x21, #0x30]
0x00000000047ca004: mov        x3, #0
0x00000000047ca008: blr        x8
0x00000000047ca00c: b          #0x47ca03c
0x00000000047ca010: ldr        x8, [x19, #8]
0x00000000047ca014: ldr        w9, [x19, #0x38]
0x00000000047ca018: cmp        x8, x9
0x00000000047ca01c: b.hi       #0x47ca058
0x00000000047ca020: sub        w2, w9, w8
0x00000000047ca024: ldr        x0, [x19, #0x40]
0x00000000047ca028: ldr        x9, [x19, #0x30]
0x00000000047ca02c: ldr        x10, [x21, #0x30]
0x00000000047ca030: add        x1, x9, x8
0x00000000047ca034: mov        x3, #0
0x00000000047ca038: blr        x10
0x00000000047ca03c: mov        x20, x0
0x00000000047ca040: ldr        x8, [x21, #0x50]
0x00000000047ca044: blr        x8
0x00000000047ca048: lsr        x8, x20, #0x20
0x00000000047ca04c: cmp        x8, #0
0x00000000047ca050: ccmp       w0, #0, #0, eq
0x00000000047ca054: b.eq       #0x47ca060
0x00000000047ca058: mov        w0, #0
0x00000000047ca05c: b          #0x47ca098
0x00000000047ca060: ldr        x0, [x19, #0x18]
0x00000000047ca064: cmp        x20, #0
0x00000000047ca068: ccmp       x0, #0, #4, ne
0x00000000047ca06c: b.eq       #0x47ca088
0x00000000047ca070: ldr        x1, [x19, #0x50]
0x00000000047ca074: ldr        x8, [x0]
0x00000000047ca078: ldr        x8, [x8, #0x28]
0x00000000047ca07c: mov        x2, x20
0x00000000047ca080: blr        x8
0x00000000047ca084: cbz        w0, #0x47ca098
0x00000000047ca088: ldr        x8, [x19, #8]
0x00000000047ca08c: add        x8, x8, x20
0x00000000047ca090: str        x8, [x19, #8]
0x00000000047ca094: mov        w0, #1
0x00000000047ca098: ldp        x29, x30, [sp, #0x20]
0x00000000047ca09c: ldp        x20, x19, [sp, #0x10]
0x00000000047ca0a0: ldp        x22, x21, [sp], #0x30
0x00000000047ca0a4: ret        
