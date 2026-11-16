; instruction-faithful ARM64 fallback for RobloxLib::function_2f0cfd4
0x0000000002f0cfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f0cfd8: stp        x29, x30, [sp, #0x10]
0x0000000002f0cfdc: add        x29, sp, #0x10
0x0000000002f0cfe0: ldrb       w8, [x0, #0x89]
0x0000000002f0cfe4: tbnz       w8, #0, #0x2f0d060
0x0000000002f0cfe8: mov        x20, x0
0x0000000002f0cfec: bl         #0x2ee1178
0x0000000002f0cff0: mov        x19, x0
0x0000000002f0cff4: ldrb       w8, [x20, #0x86]
0x0000000002f0cff8: cmp        w8, #1
0x0000000002f0cffc: b.ne       #0x2f0d00c
0x0000000002f0d000: ldr        x0, [x20, #0x10]
0x0000000002f0d004: bl         #0x3406788
0x0000000002f0d008: tbz        w0, #0, #0x2f0d01c
0x0000000002f0d00c: ldrb       w8, [x20, #0x84]
0x0000000002f0d010: cmp        w8, #5
0x0000000002f0d014: b.ne       #0x2f0d020
0x0000000002f0d018: b          #0x2f0d04c
0x0000000002f0d01c: ldrb       w8, [x20, #0x84]
0x0000000002f0d020: sub        w8, w8, #3
0x0000000002f0d024: cmp        w8, #2
0x0000000002f0d028: b.lo       #0x2f0d04c
0x0000000002f0d02c: bl         #0x47fa170
0x0000000002f0d030: ldrb       w8, [x20, #0x20]
0x0000000002f0d034: tbnz       w8, #0, #0x2f0d040
0x0000000002f0d038: mov        w8, #1
0x0000000002f0d03c: strb       w8, [x20, #0x20]
0x0000000002f0d040: str        d0, [x20, #0x18]
0x0000000002f0d044: mov        x0, x20
0x0000000002f0d048: bl         #0x2f0c7fc
0x0000000002f0d04c: cbz        x19, #0x2f0d060
0x0000000002f0d050: ldr        x8, [x19]
0x0000000002f0d054: ldr        x8, [x8, #0x10]
0x0000000002f0d058: mov        x0, x19
0x0000000002f0d05c: blr        x8
0x0000000002f0d060: ldp        x29, x30, [sp, #0x10]
0x0000000002f0d064: ldp        x20, x19, [sp], #0x20
0x0000000002f0d068: ret        
0x0000000002f0d06c: b          #0x2f0d074
0x0000000002f0d070: bl         #0x18bd8
0x0000000002f0d074: mov        x20, x0
0x0000000002f0d078: cbz        x19, #0x2f0d08c
0x0000000002f0d07c: ldr        x8, [x19]
0x0000000002f0d080: ldr        x8, [x8, #0x10]
0x0000000002f0d084: mov        x0, x19
0x0000000002f0d088: blr        x8
0x0000000002f0d08c: mov        x0, x20
0x0000000002f0d090: bl         #0x4b97984
0x0000000002f0d094: bl         #0x18bd8
