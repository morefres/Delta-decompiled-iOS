; instruction-faithful ARM64 fallback for RobloxLib::function_45cb008
0x00000000045cb008: ldr        w8, [x0, #0x10]
0x00000000045cb00c: tst        w8, #7
0x00000000045cb010: b.eq       #0x45cb020
0x00000000045cb014: tbnz       w8, #0, #0x45cb028
0x00000000045cb018: mov        x1, #0
0x00000000045cb01c: b          #0x45cb060
0x00000000045cb020: mov        x1, #0
0x00000000045cb024: b          #0x45cb098
0x00000000045cb028: ldr        x9, [x0, #0x18]
0x00000000045cb02c: and        x9, x9, #0xfffffffffffffffc
0x00000000045cb030: ldrb       w10, [x9, #0x17]
0x00000000045cb034: sxtb       w11, w10
0x00000000045cb038: ldr        x9, [x9, #8]
0x00000000045cb03c: cmp        w11, #0
0x00000000045cb040: csel       x9, x9, x10, lt
0x00000000045cb044: clz        w10, w9
0x00000000045cb048: add        w10, w10, w10, lsl #3
0x00000000045cb04c: mov        w11, #0x160
0x00000000045cb050: sub        w10, w11, w10
0x00000000045cb054: lsr        w10, w10, #6
0x00000000045cb058: add        x9, x9, x10
0x00000000045cb05c: add        x1, x9, #1
0x00000000045cb060: mov        w9, #-9
0x00000000045cb064: mov        w10, #0x2c0
0x00000000045cb068: tbz        w8, #1, #0x45cb080
0x00000000045cb06c: ldr        x11, [x0, #0x20]
0x00000000045cb070: clz        x11, x11
0x00000000045cb074: madd       w11, w11, w9, w10
0x00000000045cb078: lsr        w11, w11, #6
0x00000000045cb07c: add        x1, x11, x1
0x00000000045cb080: tbz        w8, #2, #0x45cb098
0x00000000045cb084: ldr        x8, [x0, #0x28]
0x00000000045cb088: clz        x8, x8
0x00000000045cb08c: madd       w8, w8, w9, w10
0x00000000045cb090: lsr        w8, w8, #6
0x00000000045cb094: add        x1, x8, x1
0x00000000045cb098: add        x2, x0, #0x14
0x00000000045cb09c: b          #0x466ca28
0x00000000045cb0a0: mov        x0, x1
0x00000000045cb0a4: b          #0x45cb0a8
