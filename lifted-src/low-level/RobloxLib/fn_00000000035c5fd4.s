; instruction-faithful ARM64 fallback for RobloxLib::function_35c5fd4
0x00000000035c5fd4: ldr        w8, [x1, #4]
0x00000000035c5fd8: cmp        w8, #0x10
0x00000000035c5fdc: b.hs       #0x35c5fe8
0x00000000035c5fe0: mov        w0, #0
0x00000000035c5fe4: ret        
0x00000000035c5fe8: stp        x20, x19, [sp, #-0x20]!
0x00000000035c5fec: stp        x29, x30, [sp, #0x10]
0x00000000035c5ff0: add        x29, sp, #0x10
0x00000000035c5ff4: ldr        x20, [x1, #8]
0x00000000035c5ff8: ldr        w8, [x20, #8]
0x00000000035c5ffc: rev        w8, w8
0x00000000035c6000: mov        w9, #0x5446
0x00000000035c6004: movk       w9, #0x4c4e, lsl #16
0x00000000035c6008: cmp        w8, w9
0x00000000035c600c: b.ne       #0x35c6054
0x00000000035c6010: mov        x19, x0
0x00000000035c6014: mov        x1, x20
0x00000000035c6018: bl         #0x35c6684
0x00000000035c601c: ldrh       w8, [x20, #0xc]
0x00000000035c6020: rev        w8, w8
0x00000000035c6024: lsr        w9, w8, #0x10
0x00000000035c6028: strh       w9, [x19, #0x10]
0x00000000035c602c: ldrb       w9, [x20, #0xe]
0x00000000035c6030: ldrb       w10, [x20, #0xf]
0x00000000035c6034: orr        w9, w10, w9, lsl #8
0x00000000035c6038: ubfx       w9, w9, #1, #0xf
0x00000000035c603c: add        w8, w9, w8, lsr #16
0x00000000035c6040: strh       w8, [x19, #0x12]
0x00000000035c6044: and        w8, w10, #1
0x00000000035c6048: strb       w8, [x19, #0x14]
0x00000000035c604c: mov        w0, #1
0x00000000035c6050: b          #0x35c6058
0x00000000035c6054: mov        w0, #0
0x00000000035c6058: ldp        x29, x30, [sp, #0x10]
0x00000000035c605c: ldp        x20, x19, [sp], #0x20
0x00000000035c6060: ret        
