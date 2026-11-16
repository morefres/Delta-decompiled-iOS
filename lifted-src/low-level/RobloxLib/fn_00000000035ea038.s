; instruction-faithful ARM64 fallback for RobloxLib::function_35ea038
0x00000000035ea038: stp        x22, x21, [sp, #-0x30]!
0x00000000035ea03c: stp        x20, x19, [sp, #0x10]
0x00000000035ea040: stp        x29, x30, [sp, #0x20]
0x00000000035ea044: add        x29, sp, #0x20
0x00000000035ea048: mov        x19, x0
0x00000000035ea04c: ldp        x20, x21, [x0, #8]
0x00000000035ea050: str        xzr, [x0, #0x28]
0x00000000035ea054: sub        x8, x21, x20
0x00000000035ea058: asr        x8, x8, #3
0x00000000035ea05c: cmp        x8, #3
0x00000000035ea060: b.lo       #0x35ea088
0x00000000035ea064: ldr        x0, [x20]
0x00000000035ea068: bl         #0x47e93a8
0x00000000035ea06c: ldp        x8, x21, [x19, #8]
0x00000000035ea070: add        x20, x8, #8
0x00000000035ea074: str        x20, [x19, #8]
0x00000000035ea078: sub        x8, x21, x20
0x00000000035ea07c: asr        x8, x8, #3
0x00000000035ea080: cmp        x8, #2
0x00000000035ea084: b.hi       #0x35ea064
0x00000000035ea088: cmp        x8, #1
0x00000000035ea08c: b.eq       #0x35ea0a0
0x00000000035ea090: cmp        x8, #2
0x00000000035ea094: b.ne       #0x35ea0b4
0x00000000035ea098: mov        w8, #0x155
0x00000000035ea09c: b          #0x35ea0a4
0x00000000035ea0a0: mov        w8, #0xaa
0x00000000035ea0a4: str        x8, [x19, #0x20]
0x00000000035ea0a8: b          #0x35ea0b4
0x00000000035ea0ac: ldr        x0, [x20], #8
0x00000000035ea0b0: bl         #0x47e93a8
0x00000000035ea0b4: cmp        x20, x21
0x00000000035ea0b8: b.ne       #0x35ea0ac
0x00000000035ea0bc: mov        x0, x19
0x00000000035ea0c0: ldp        x29, x30, [sp, #0x20]
0x00000000035ea0c4: ldp        x20, x19, [sp, #0x10]
0x00000000035ea0c8: ldp        x22, x21, [sp], #0x30
0x00000000035ea0cc: b          #0x1d0d20
