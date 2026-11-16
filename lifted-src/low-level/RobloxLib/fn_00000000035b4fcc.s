; instruction-faithful ARM64 fallback for RobloxLib::function_35b4fcc
0x00000000035b4fcc: stp        x20, x19, [sp, #-0x20]!
0x00000000035b4fd0: stp        x29, x30, [sp, #0x10]
0x00000000035b4fd4: add        x29, sp, #0x10
0x00000000035b4fd8: mov        x19, x1
0x00000000035b4fdc: mov        x20, x0
0x00000000035b4fe0: add        x0, x0, #0x110
0x00000000035b4fe4: bl         #0x311035c
0x00000000035b4fe8: ldrb       w8, [x20, #0xc0]
0x00000000035b4fec: cbz        w0, #0x35b4ff8
0x00000000035b4ff0: tbnz       w8, #0, #0x35b5030
0x00000000035b4ff4: b          #0x35b5070
0x00000000035b4ff8: tbz        w8, #0, #0x35b5070
0x00000000035b4ffc: ldr        x8, [x20, #0x68]
0x00000000035b5000: mov        x9, #0x7fffffffffffffff
0x00000000035b5004: add        x9, x8, x9
0x00000000035b5008: cmn        x9, #3
0x00000000035b500c: b.hi       #0x35b5030
0x00000000035b5010: ldrb       w9, [x20, #0x189]
0x00000000035b5014: cmp        w9, #1
0x00000000035b5018: b.ne       #0x35b5028
0x00000000035b501c: ldr        x9, [x20, #0x10]
0x00000000035b5020: cmp        x8, x9
0x00000000035b5024: csel       x8, x8, x9, gt
0x00000000035b5028: cmp        x8, x19
0x00000000035b502c: csel       x19, x8, x19, lt
0x00000000035b5030: ldr        x8, [x20, #0x60]
0x00000000035b5034: mov        x9, #0x7fffffffffffffff
0x00000000035b5038: add        x9, x8, x9
0x00000000035b503c: cmn        x9, #3
0x00000000035b5040: b.hi       #0x35b5070
0x00000000035b5044: ldr        x9, [x20, #0x10]
0x00000000035b5048: cmp        x19, x9
0x00000000035b504c: b.ge       #0x35b5070
0x00000000035b5050: ldr        d0, [x20, #0xf0]
0x00000000035b5054: scvtf      d1, x8
0x00000000035b5058: fmul       d0, d0, d1
0x00000000035b505c: fcvtas     x8, d0
0x00000000035b5060: cmp        x19, x8
0x00000000035b5064: csel       x8, x19, x8, gt
0x00000000035b5068: cmp        x8, x9
0x00000000035b506c: csel       x19, x8, x9, lt
0x00000000035b5070: ldr        x8, [x20]
0x00000000035b5074: cmp        x19, x8
0x00000000035b5078: csel       x0, x19, x8, gt
0x00000000035b507c: ldp        x29, x30, [sp, #0x10]
0x00000000035b5080: ldp        x20, x19, [sp], #0x20
0x00000000035b5084: ret        
