; instruction-faithful ARM64 fallback for RobloxLib::function_2caf010
0x0000000002caf010: ldrb       w8, [x4]
0x0000000002caf014: tbnz       w8, #0, #0x2caf070
0x0000000002caf018: ldr        x8, [x4, #0x10]
0x0000000002caf01c: cbz        x8, #0x2caf070
0x0000000002caf020: subs       x8, x8, #8
0x0000000002caf024: b.hs       #0x2caf038
0x0000000002caf028: mov        w8, #1
0x0000000002caf02c: strb       w8, [x4]
0x0000000002caf030: cbnz       x1, #0x2caf070
0x0000000002caf034: b          #0x2caf050
0x0000000002caf038: ldr        x9, [x4, #8]
0x0000000002caf03c: ldr        x10, [x9]
0x0000000002caf040: cmp        x10, x1
0x0000000002caf044: b.ne       #0x2caf070
0x0000000002caf048: add        x9, x9, #8
0x0000000002caf04c: stp        x9, x8, [x4, #8]
0x0000000002caf050: stp        x29, x30, [sp, #-0x10]!
0x0000000002caf054: mov        x29, sp
0x0000000002caf058: mov        x1, x3
0x0000000002caf05c: mov        x2, x4
0x0000000002caf060: bl         #0x2caf078
0x0000000002caf064: mov        w0, #1
0x0000000002caf068: ldp        x29, x30, [sp], #0x10
0x0000000002caf06c: ret        
0x0000000002caf070: mov        w0, #0
0x0000000002caf074: ret        
