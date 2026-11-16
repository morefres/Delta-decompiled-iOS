; instruction-faithful ARM64 fallback for RobloxLib::function_27c9fd8
0x00000000027c9fd8: sub        sp, sp, #0x40
0x00000000027c9fdc: stp        x22, x21, [sp, #0x10]
0x00000000027c9fe0: stp        x20, x19, [sp, #0x20]
0x00000000027c9fe4: stp        x29, x30, [sp, #0x30]
0x00000000027c9fe8: add        x29, sp, #0x30
0x00000000027c9fec: mov        x21, x1
0x00000000027c9ff0: mov        x19, x0
0x00000000027c9ff4: mov        w0, #0x20
0x00000000027c9ff8: bl         #0x47e9370
0x00000000027c9ffc: mov        x20, x0
0x00000000027ca000: adrp       x8, #0x5e6d000
0x00000000027ca004: add        x8, x8, #0x408
0x00000000027ca008: str        x8, [x0], #8
0x00000000027ca00c: ldrsb      w8, [x21, #0x17]
0x00000000027ca010: tbnz       w8, #0x1f, #0x27ca028
0x00000000027ca014: ldr        q0, [x21]
0x00000000027ca018: str        q0, [x0]
0x00000000027ca01c: ldr        x8, [x21, #0x10]
0x00000000027ca020: str        x8, [x0, #0x10]
0x00000000027ca024: b          #0x27ca030
0x00000000027ca028: ldp        x1, x2, [x21]
0x00000000027ca02c: bl         #0x23268
0x00000000027ca030: str        x20, [sp, #8]
0x00000000027ca034: add        x0, x19, #0x1d0
0x00000000027ca038: add        x1, sp, #8
0x00000000027ca03c: bl         #0x27c94c8
0x00000000027ca040: ldr        x0, [sp, #8]
0x00000000027ca044: str        xzr, [sp, #8]
0x00000000027ca048: cbz        x0, #0x27ca058
0x00000000027ca04c: ldr        x8, [x0]
0x00000000027ca050: ldr        x8, [x8, #8]
0x00000000027ca054: blr        x8
0x00000000027ca058: ldp        x29, x30, [sp, #0x30]
0x00000000027ca05c: ldp        x20, x19, [sp, #0x20]
0x00000000027ca060: ldp        x22, x21, [sp, #0x10]
0x00000000027ca064: add        sp, sp, #0x40
0x00000000027ca068: ret        
0x00000000027ca06c: mov        x19, x0
0x00000000027ca070: mov        x0, x20
0x00000000027ca074: bl         #0x47e93a8
0x00000000027ca078: b          #0x27ca098
0x00000000027ca07c: mov        x19, x0
0x00000000027ca080: ldr        x0, [sp, #8]
0x00000000027ca084: str        xzr, [sp, #8]
0x00000000027ca088: cbz        x0, #0x27ca098
0x00000000027ca08c: ldr        x8, [x0]
0x00000000027ca090: ldr        x8, [x8, #8]
0x00000000027ca094: blr        x8
0x00000000027ca098: mov        x0, x19
0x00000000027ca09c: bl         #0x4b97984
