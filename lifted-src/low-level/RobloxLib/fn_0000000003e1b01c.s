; instruction-faithful ARM64 fallback for RobloxLib::function_3e1b01c
0x0000000003e1b01c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e1b020: stp        x29, x30, [sp, #0x10]
0x0000000003e1b024: add        x29, sp, #0x10
0x0000000003e1b028: mov        x20, x0
0x0000000003e1b02c: add        x19, x0, #8
0x0000000003e1b030: mov        x0, x19
0x0000000003e1b034: bl         #0x211b4
0x0000000003e1b038: ldr        x8, [x20, #0x18]
0x0000000003e1b03c: cbz        x8, #0x3e1b048
0x0000000003e1b040: ldp        x0, x1, [x8, #8]
0x0000000003e1b044: b          #0x3e1b050
0x0000000003e1b048: mov        x1, #0
0x0000000003e1b04c: mov        x0, #0
0x0000000003e1b050: ldr        x8, [x20, #0x10]
0x0000000003e1b054: subs       x8, x8, #1
0x0000000003e1b058: str        x8, [x20, #0x10]
0x0000000003e1b05c: b.ne       #0x3e1b064
0x0000000003e1b060: stlr       xzr, [x19]
0x0000000003e1b064: ldp        x29, x30, [sp, #0x10]
0x0000000003e1b068: ldp        x20, x19, [sp], #0x20
0x0000000003e1b06c: ret        
0x0000000003e1b070: bl         #0x18bd8
