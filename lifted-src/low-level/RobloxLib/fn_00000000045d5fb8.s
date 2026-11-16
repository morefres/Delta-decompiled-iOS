; instruction-faithful ARM64 fallback for RobloxLib::function_45d5fb8
0x00000000045d5fb8: stp        x20, x19, [sp, #-0x20]!
0x00000000045d5fbc: stp        x29, x30, [sp, #0x10]
0x00000000045d5fc0: add        x29, sp, #0x10
0x00000000045d5fc4: mov        x19, x2
0x00000000045d5fc8: mov        x20, x0
0x00000000045d5fcc: ldrb       w8, [x0, #0x10]
0x00000000045d5fd0: cmp        w8, #1
0x00000000045d5fd4: b.ne       #0x45d5ff4
0x00000000045d5fd8: ldr        x9, [x19]
0x00000000045d5fdc: cmp        x9, x1
0x00000000045d5fe0: b.ls       #0x45d6024
0x00000000045d5fe4: mov        w9, #8
0x00000000045d5fe8: strb       w9, [x1]
0x00000000045d5fec: strb       w8, [x1, #1]
0x00000000045d5ff0: add        x1, x1, #2
0x00000000045d5ff4: ldr        x8, [x20, #8]
0x00000000045d5ff8: tbnz       w8, #0, #0x45d600c
0x00000000045d5ffc: mov        x0, x1
0x00000000045d6000: ldp        x29, x30, [sp, #0x10]
0x00000000045d6004: ldp        x20, x19, [sp], #0x20
0x00000000045d6008: ret        
0x00000000045d600c: and        x8, x8, #0xfffffffffffffffe
0x00000000045d6010: add        x0, x8, #8
0x00000000045d6014: mov        x2, x19
0x00000000045d6018: ldp        x29, x30, [sp, #0x10]
0x00000000045d601c: ldp        x20, x19, [sp], #0x20
0x00000000045d6020: b          #0x4684a34
0x00000000045d6024: mov        x0, x19
0x00000000045d6028: bl         #0x4b738e8
0x00000000045d602c: mov        x1, x0
0x00000000045d6030: ldrb       w8, [x20, #0x10]
0x00000000045d6034: b          #0x45d5fe4
