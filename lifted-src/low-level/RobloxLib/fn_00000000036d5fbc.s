; instruction-faithful ARM64 fallback for RobloxLib::function_36d5fbc
0x00000000036d5fbc: ldr        x8, [x2, #0x10]
0x00000000036d5fc0: cbz        x8, #0x36d6050
0x00000000036d5fc4: stp        x22, x21, [sp, #-0x30]!
0x00000000036d5fc8: stp        x20, x19, [sp, #0x10]
0x00000000036d5fcc: stp        x29, x30, [sp, #0x20]
0x00000000036d5fd0: add        x29, sp, #0x20
0x00000000036d5fd4: mov        x20, x1
0x00000000036d5fd8: ldp        x21, x8, [x1]
0x00000000036d5fdc: cmp        x21, x8
0x00000000036d5fe0: b.eq       #0x36d603c
0x00000000036d5fe4: mov        x19, x2
0x00000000036d5fe8: add        x22, x2, #8
0x00000000036d5fec: add        x1, x21, #8
0x00000000036d5ff0: mov        x0, x19
0x00000000036d5ff4: bl         #0x30df74
0x00000000036d5ff8: cmp        x22, x0
0x00000000036d5ffc: b.eq       #0x36d602c
0x00000000036d6000: ldrb       w8, [x21, #4]
0x00000000036d6004: tbnz       w8, #0, #0x36d602c
0x00000000036d6008: ldrb       w8, [x21, #5]
0x00000000036d600c: tbnz       w8, #0, #0x36d602c
0x00000000036d6010: ldr        w8, [x21]
0x00000000036d6014: cbnz       w8, #0x36d602c
0x00000000036d6018: mov        x0, x21
0x00000000036d601c: bl         #0xda9b10
0x00000000036d6020: ldrb       w8, [x0, #0x20]
0x00000000036d6024: cmp        w8, #1
0x00000000036d6028: b.ne       #0x36d6058
0x00000000036d602c: add        x21, x21, #0x28
0x00000000036d6030: ldr        x8, [x20, #8]
0x00000000036d6034: cmp        x21, x8
0x00000000036d6038: b.ne       #0x36d5fec
0x00000000036d603c: mov        w0, #1
0x00000000036d6040: ldp        x29, x30, [sp, #0x20]
0x00000000036d6044: ldp        x20, x19, [sp, #0x10]
0x00000000036d6048: ldp        x22, x21, [sp], #0x30
0x00000000036d604c: ret        
0x00000000036d6050: mov        w0, #1
0x00000000036d6054: ret        
0x00000000036d6058: mov        w0, #0
0x00000000036d605c: b          #0x36d6040
