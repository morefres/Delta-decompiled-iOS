; instruction-faithful ARM64 fallback for RobloxLib::function_3fe5fec
0x0000000003fe5fec: sub        sp, sp, #0x60
0x0000000003fe5ff0: stp        x22, x21, [sp, #0x30]
0x0000000003fe5ff4: stp        x20, x19, [sp, #0x40]
0x0000000003fe5ff8: stp        x29, x30, [sp, #0x50]
0x0000000003fe5ffc: add        x29, sp, #0x50
0x0000000003fe6000: mov        x20, x1
0x0000000003fe6004: mov        x19, x0
0x0000000003fe6008: ldp        x21, x8, [x0, #8]
0x0000000003fe600c: cmp        x21, x8
0x0000000003fe6010: b.hs       #0x3fe6024
0x0000000003fe6014: ldr        x8, [x20]
0x0000000003fe6018: str        x8, [x21], #8
0x0000000003fe601c: str        x21, [x19, #8]
0x0000000003fe6020: b          #0x3fe60bc
0x0000000003fe6024: ldr        x9, [x19]
0x0000000003fe6028: sub        x10, x21, x9
0x0000000003fe602c: asr        x21, x10, #3
0x0000000003fe6030: add        x10, x21, #1
0x0000000003fe6034: lsr        x11, x10, #0x3d
0x0000000003fe6038: cbnz       x11, #0x3fe60d4
0x0000000003fe603c: sub        x8, x8, x9
0x0000000003fe6040: asr        x9, x8, #2
0x0000000003fe6044: cmp        x9, x10
0x0000000003fe6048: csel       x9, x9, x10, hi
0x0000000003fe604c: mov        x10, #0x7ffffffffffffff8
0x0000000003fe6050: cmp        x8, x10
0x0000000003fe6054: mov        x8, #0x1fffffffffffffff
0x0000000003fe6058: csel       x22, x9, x8, lo
0x0000000003fe605c: add        x8, x19, #0x18
0x0000000003fe6060: str        x8, [sp, #0x28]
0x0000000003fe6064: cbz        x22, #0x3fe6084
0x0000000003fe6068: ldr        x0, [x8]
0x0000000003fe606c: lsl        x1, x22, #3
0x0000000003fe6070: ldr        x8, [x0]
0x0000000003fe6074: ldr        x8, [x8, #0x10]
0x0000000003fe6078: mov        w2, #8
0x0000000003fe607c: blr        x8
0x0000000003fe6080: b          #0x3fe6088
0x0000000003fe6084: mov        x0, #0
0x0000000003fe6088: add        x8, x0, x21, lsl #3
0x0000000003fe608c: stp        x0, x8, [sp, #8]
0x0000000003fe6090: add        x9, x0, x22, lsl #3
0x0000000003fe6094: str        x9, [sp, #0x20]
0x0000000003fe6098: ldr        x9, [x20]
0x0000000003fe609c: str        x9, [x8], #8
0x0000000003fe60a0: str        x8, [sp, #0x18]
0x0000000003fe60a4: add        x1, sp, #8
0x0000000003fe60a8: mov        x0, x19
0x0000000003fe60ac: bl         #0x36872c
0x0000000003fe60b0: ldr        x21, [x19, #8]
0x0000000003fe60b4: add        x0, sp, #8
0x0000000003fe60b8: bl         #0x3fe6a40
0x0000000003fe60bc: str        x21, [x19, #8]
0x0000000003fe60c0: ldp        x29, x30, [sp, #0x50]
0x0000000003fe60c4: ldp        x20, x19, [sp, #0x40]
0x0000000003fe60c8: ldp        x22, x21, [sp, #0x30]
0x0000000003fe60cc: add        sp, sp, #0x60
0x0000000003fe60d0: ret        
0x0000000003fe60d4: bl         #0x2dc64
0x0000000003fe60d8: mov        x19, x0
0x0000000003fe60dc: add        x0, sp, #8
0x0000000003fe60e0: bl         #0x3fe6a40
0x0000000003fe60e4: mov        x0, x19
0x0000000003fe60e8: bl         #0x4b97984
